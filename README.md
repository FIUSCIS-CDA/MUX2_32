#### MODULE NAME
       MUX2_32

#### DEPENDENCIES
       MUX2

#### INPUTS
Name | Size(Bits)
-----|------------
S   |     1      
A   |     32     
B   |     32     

#### OUTPUTS
Name | Size(Bits)
-----|------------
Y   |     32     

#### DESCRIPTION
       Two-input multiplexor with 32-bit inputs.  Sets output Y equal to:

       A if S = 0,

       B if S = 1.

#### AUTHOR
       Alexander T Pastoriza
       Trevor Cickovski

#### SEE ALSO
       qms(1), modclone(1)
