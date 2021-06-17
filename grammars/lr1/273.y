%define lr.type canonical-lr
%start root

%%

root: Z 's' W Q | 'z' 's' L
;
Z: 'x' W | 'x' V A
;
W: 'q' 'k' | 'k' Z
;
Q: 'i'
;
L: F N 'g' Q G | 'y' H 'x' 'r' 'j' | Q 'o' W M 'n'
;
V: 'i' 'j'
;
A: I 's' G 'j' L | 'q' 'z' Q 'k'
;
F: 'd' 'g'
;
N: 'i' 't' L | Q Z 'q' 'k' R | W
;
G: 'g' V R 'o' 'm'
;
H: A 'x' V 'r' 'n' | 'n' 'y' 'q' | W M 't' 'z'
;
M: 'j' I 'o' G 'g' | 
;
I: Q 'o' V 's' G | 
;
R: U 'z' | 'y' 'z' H
;
U: 'd' G 'y' N I
;


%%