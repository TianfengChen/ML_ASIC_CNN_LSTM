
def io_place(name,layer,begin,n=1,interval=1,if_rise=1):
    if n<=1:
        offset = eff_value(begin,4)
        print('	(pin name="'+name+'"	offset='+offset+' layer='+layer+' width=0.2000 depth=0.6000 place_status=placed  )')
    else:
        for i in range(n):
            offset = eff_value(begin+i*(if_rise)*interval,4)
            A = '(pin name="'+name+str(i)+'_"	offset='+offset+' layer='+str(layer)+' width=0.2000 depth=0.6000 place_status=placed  )'
            print()

def eff_value(val,n):
    val = str(val)
    if('.' in val):
        int_= val.split('.')[0]
        dec = val.split('.')[1]
        if len(dec)<=n:
            return val+(n-len(dec))*'0'
        else:
            return int_+'.'+dec[:n]
    else:
        return val+'.'+n*'0'

if __name__=='__main__':
    name    = 'DRAM_in1_Addr__'
    layer   = 1
    begin   = 1
    n       = 1
    interval= 1
    if_rise = 1
    io_place(name,n,begin,interval,if_rise)