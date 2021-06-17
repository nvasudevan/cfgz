%start root

%%

root: 'k' | 't' R F
;
R: V F | 's'
;
F: G 'i' M
;
V: Z 's' | W | 'x' 'r' 'm' H
;
G: V 'y' L
;
M: 'm' Z 'y' G
;
Z: F 'n' 'o' | 's' L | 
;
W: 'i' H 'o' L M | 't' N
;
H:  | 'z' A | W N 'j' 'd'
;
L:  | 'x' I V A
;
N: 'd' V W
;
A: W R 'd' I | I M 'j' Z | U Q
;
I: Z H 'n' 'y' U
;
U: 'k' 'd' W V | I 'm' | 'k' F
;
Q: 'd' 'z' L W 'q'
;


%%