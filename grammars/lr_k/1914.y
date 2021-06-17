%start root

%%

root: H 'x' | 'y' 'd' N | 's'
;
H:  | N 'k' | A 'k' 'j'
;
N: 'r'
;
A: N 'n' 'm' M V
;
M: A V 'i' Q W
;
V: 'q' Z F
;
Q: 'z' 'i' 'm' 'y' I
;
W: Z 'd' 'r'
;
Z: H 'o' 'x' N |  | 'r' 'o' W R I
;
F:  | 'o' 'z' 'k' 's'
;
I: 'n' U M N | 'x' G F H N
;
R: A 'q' | Z 'y' V | 
;
U:  | N Q 'x' 'r' 'g' | 'i'
;
G: 'm' 'y' R L | V 'm' R
;
L: 'o' 'q' 'y' V |  | 'n' 't'
;


%%