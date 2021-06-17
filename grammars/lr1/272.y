%define lr.type canonical-lr
%start root

%%

root: 'd' 'q' V 'g' G | Q 'n' 'j' U V
;
V: A 'g' 'm' 'x' H | 'i' N 'n' I A
;
G: W M I 'y' 'q' | Z 'o'
;
Q: 'k' 'r'
;
U: M
;
A: I 'n' 's' | Q 'i' F 'm' G
;
H: L 's' 'm' M | 
;
N: L 'g'
;
I: 'i' | Q F 'o' 'y'
;
W: 'm' 'q'
;
M: W L R | 'r' 'n' Q
;
Z: 'g'
;
F:  | 'x' 'r' 'g' | 'k'
;
L: I 'z' 'x'
;
R: 'o' Q L | 
;


%%