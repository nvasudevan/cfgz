%start root

%%

root: 'x' 'g' | 'i' V
;
V: 'k' G
;
G: U M |  | Q N A R 'x'
;
U: 'z' H
;
M: 'r' L W 'o' |  | 'y' A F H
;
Q: I 'j' 'g'
;
N: R A 'm' Q | H
;
A: H 'x'
;
R: 'y' M |  | Q A 't' L 'm'
;
H: W 'm' 'g' | 
;
L: 'r' W R | G 'z' W 's' A
;
W: 'k' 'g' H 'd' F
;
F: Z
;
I: U L 'r' 'n' | W 'x' 'k' 'm' 'o'
;
Z: 'y' 'z' 'i' | 'd'
;


%%