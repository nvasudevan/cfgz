%start root

%%

root: 'n' M G | G 'q'
;
M: 'g' 'x' 'q' 'o'
;
G: Z W 'j' | 'z' | Z Q V 'd'
;
Z: 'j' 'y' H
;
W: I
;
Q: 'i' 'k' 'd' 't' | 's' W L Z | 'o' I 'z' F
;
V: M | 's' | L 'y'
;
H: 'g' 'x' A | L Q 'x' 'n' | 'k'
;
I: M 'q' 'y' G | V 'g' 'd' 'y' 'j' | R U 'z' 'n'
;
L: R N A 'o' 's' | 'q' R 'o' 'y'
;
F: 'z' 's' H
;
A: 'j' U 'x' H N | 
;
R: 'd' 'g' U H
;
U: 'n'
;
N:  | Z 'n' | A
;


%%