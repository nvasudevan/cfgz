%define lr.type canonical-lr
%start root

%%

root: L
;
L: V 'g' N A
;
V: U 'm' G F | L 'o' 'i' | 
;
N: 's' 'm'
;
A: 's' 'z' 'i' 'm'
;
U: Z 'g' 't' L G
;
G: 'j' 't' W Z
;
F: I 'd' W Q | 'j' 'd'
;
Z: I 'k' A Q
;
W: 'z' 'o' | I 'd'
;
I: R 's' 'g' | 'm' 'i'
;
Q: 's' 'o' N | 'y' A 't' H
;
R: 'm' 'k' M | 'j'
;
H: 'i' 'd' M I 't'
;
M: 'k' 'q' G 'd'
;


%%