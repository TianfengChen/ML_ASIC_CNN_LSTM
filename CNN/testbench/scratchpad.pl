#!usr/bin/perl
#sram col number
$Sw = 16;
if ($m == 8) {
    for ($sram_col_num = 0; $sram_col_num < ($Sw - 2)/stride; $sram_col_num++)
        {for (row_3_counter = 0; row_3_counter < 3; row_3_counter++)
            {for (col_3_counter = 0; col_3_counter < 3; col_3_counter++)
                for $i (0..$m){
                    if ($sram_col_num == 0)
                        temp_pk.data_wr = A[$i][row_3_counter*$Sw+col_3_counter+$sram_col_num]

                    else
                        #input.read input_buffer
                        temp_pk.rd_r = True;
                    if (row_3_counter != 0){
                        temp_pk.wr_r = WR_DATA
                        temp_pk.rd_r = False
                    }
                    if (col_3_counter != 0){
                        temp_pk.wr_c = WR_DATA;
                        temp_pk.rd_c = False;

                    }
                }
                if ((col_3_counter,row_3_counter) != (2,2))
                    {signal => VALID}
                else
                    {signal => finish}

                next_cycle}}}








