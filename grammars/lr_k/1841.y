%start root

%%

root: W 'd' 'o' | 's'
;
W: F
;
F: I V 'o' W Z
;
I: U
;
V: W G | 
;
Z: 'j' W 'n' N
;
U:  | R 'm' M | 'd' 'y' A 'x'
;
G: 'y' R M F | 'r' V 'n' R
;
N: 'i' | 'r' 'n' Q
;
R: F | 'k' 'r' Q 'm' | 'q' 't'
;
M: H F N 't' | 'o' 'y' H | 'g' I W Z U
;
A: R 'z' | 'x' 'g' 'd' Q H
;
Q: 't' 'i' A M | 'x' L 'k' 'm' 'j' | 
;
H: W 't' F 'j' G | 'd' 'x' 'y' | 'y' N 'r' F W
;
L: W 'k' G I 'n'
;


%%