%start root

%%

root: L
;
L: 'f' N 'n' 'j' |  | I O 'o'
;
N: 'a' V 'y' J K
;
I: 'n' | 'a' | Z 'y' 'c' 'q' 'a'
;
O: 'q' 'u' 'k' | 
;
V: 'k' N I
;
J: O |  | U 'o' 'n'
;
K: 'q' | 'k' Z
;
Z: 'j' V | K 'k' H I J | 'u' P N 'c' 'j'
;
U: 'r' V O P
;
H: 'k' 'l' 'n' V U
;
P:  | 'q' 'f' 'n' 'c'
;


%%