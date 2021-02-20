        *************** Beginning of data *************************************
0001.00            PGM                                                         
0002.00            DCL        VAR(&A1) TYPE(*CHAR) LEN(10) VALUE('ABCDEFGHIJ') 
0003.00            DCL        VAR(&A5) TYPE(*CHAR) LEN(5) VALUE('VWXYZ')       
0004.00            DCL        VAR(&R1) TYPE(*CHAR) LEN(20)                     
0005.00            CHGVAR     VAR(&R1) VALUE(' ')                              
0006.00 CHGVAR VAR(&R1) VALUE(%SST(&A5 3 2)) /* XY */                          
0007.00 CHGVAR VAR(%SST(&A1 5 3)) VALUE(%SST(&A5 1 3)) /*ABCDVWXHIJ*/          
0008.00 ENDPGM                                                                 
        ****************** End of data ****************************************