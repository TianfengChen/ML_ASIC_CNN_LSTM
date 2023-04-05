#tolerance included
#0-2.55, *128, floor
import numpy as np
import pooling

input_array_size=32
input_array_num=4
weight_array_size=3
weight_array_num=4
stride=1

input_arrays=[]
print_input_arrays=[]
for i in range(0,input_array_num):
	input_array=np.random.randint(0,256,(input_array_size,input_array_size))#range plus 1
	input_array=np.round(input_array/100*8)#tolerance included
	print_input_arrays.append(input_array)
	#padding
	left_padding=int((weight_array_size-1)/2)
	right_padding=weight_array_size-1-left_padding
	input_array=np.pad(input_array,(left_padding,right_padding),'constant')
	input_arrays.append(input_array)

weight_arrays=[]
for j in range(0,weight_array_num*input_array_num):
	weight_array=np.random.randint(-1,2,(weight_array_size,weight_array_size))
	weight_arrays.append(weight_array)

def conv_one_input_one_weight(data,weight,stride):
	row_start, row_end = 0, data.shape[0]-weight.shape[0]+1
	col_start, col_end = 0, data.shape[1]-weight.shape[1]+1
	result = np.zeros((row_end//stride, col_end//stride))
	for idx_r, r in enumerate(range(row_start, row_end,stride)):
		for idx_c, c in enumerate(range(col_start, col_end,stride)):
			region=input_array[r:r+weight.shape[0],c:c+weight.shape[1]]
			result[idx_r,idx_c]=np.sum(region*weight)
	return np.array(result)

def output2txt(arrays,filename):#discarded
	with open(filename,'w',encoding='UTF-8') as fn:
		for item in arrays:
			for row in item:
				for element in row:
					element_int=int(element)#convert numpy.float32 to int
					element_bin=np.binary_repr(element_int,width=16)
					fn.write(str(element_bin)+' ')

def array2txt(arrays,filename):
	row_start, row_end = 0, arrays[0].shape[0]
	col_start, col_end = 0, arrays[0].shape[1]
	with open(filename,'w',encoding='UTF-8') as fn:#before RELU
		for r in range(row_start,row_end):
			for c in range(col_start, col_end):
				for item in arrays:
					element_int=int(item[r][c])#convert numpy.float32 to int
					element_bin=np.binary_repr(element_int,width=8)
					fn.write(str(element_bin)+'\n')


def conv(input_arrays,weight_arrays,stride):#need conv_one_input_one_weight()
	conv_result=[]
	for x in range(0,weight_array_num):
		one_weight_result=[]
		for y in range(0,input_array_num):
			one_weight_result.append(conv_one_input_one_weight(input_arrays[y],weight_arrays[x*input_array_num+y],stride))
		conv_result.append(sum(one_weight_result))
	return conv_result

def max_pooling(data,filter_size):
	row_start, row_end = 0, data.shape[0]-filter_size+1
	col_start, col_end = 0, data.shape[1]-filter_size+1
	stride=filter_size
	result = np.zeros((data.shape[0]//stride, data.shape[1]//stride))
	for idx_r, r in enumerate(range(row_start, row_end,stride)):
		for idx_c, c in enumerate(range(col_start, col_end,stride)):
			region=input_array[r:r+filter_size,c:c+filter_size]
			result[idx_r,idx_c]=np.max(region)
	return result

def RELU_one_array(data):###on progress!
	row_start, row_end = 0, data.shape[0]
	col_start, col_end = 0, data.shape[1]
	result = np.zeros((data.shape[0], data.shape[1]))
	for r in range(row_start, row_end):
		for c in range(col_start, col_end):
			if data[r,c]>=0:
				result[r,c]=data[r,c]
			else:
				result[r,c]=0

	return result

conv_result=conv(input_arrays,weight_arrays,stride)
pooling_result=[]
RELU_result=[]
for item in conv_result:
	pooling_one_out=max_pooling(item,2)
	pooling_result.append(pooling_one_out)
	RELU_one_out=RELU_one_array(pooling_one_out)
	RELU_result.append(RELU_one_out)



array2txt(weight_arrays,'weight_arrays.txt')
array2txt(print_input_arrays,'input_arrays.txt')#before zero padding
array2txt(conv_result,'conv_results.txt')
array2txt(pooling_result,'pooling_results.txt') 
array2txt(RELU_result,'RELU_results.txt')
#print(conv_result)
#print(len(conv_result))
#print(conv_result[0].shape)
#array2txt(weight_arrays,'weight_arrays.txt')
#array2txt(print_input_arrays,'input_arrays.txt')
#print(input_arrays)
#print(conv_result)
#output2txt(input_arrays,'input_arrays.txt')
#output2txt(weight_arrays,'weight_arrays.txt')
#output2txt(conv_result,'result.txt')