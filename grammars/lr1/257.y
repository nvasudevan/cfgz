%define lr.type canonical-lr
%start root

%%

root: A 'i' 's' 'q' 'z' | 'd' F H
;
A: 'y' 'k' 'z' N 's' | Z 'd' 'g' | I 't' F 'd'
;
F: H | 'm' V N 'o' Z
;
H: I Z 'y' 'g' L
;
N: 'r' | 'x'
;
Z: 'd' 'm' 't' 'i' 'r' | M 'q' | 'i' U
;
I: Q 'g'
;
V: 'n' | 'y' Z H | 
;
L: 'k' 's' | 't' F 'x' | 'j'
;
M: 't' Q G N
;
U: R H F
;
Q: 'i' | Z H
;
G: 'j' 'k' V 'g' | 'r' 'm' | N
;
R: 'i' 'x' H 'o' | W 's' 'y' | M 'y' 'j' V 'r'
;
W: Z 'n' U V
;


%%