%define lr.type canonical-lr
%start root

%%

root: A N 'r' 'd' 'q'
;
A: 'd' 'j' 'n' | 
;
N: 'k' 'd' U | 
;
U: M V 'q' G Z | 'm' 'q' | F L 'n' 's'
;
M: 't' Q 'r'
;
V: L M I | 's' M 'y' 'r' 'x'
;
G: 'i' Q N | U 'n' 'r' | 'n' W U
;
Z: 'd' 's' 't' I | 'z' 'x' F
;
F: 'y'
;
L: F 'i' R Z 'g' | M 'i' 'q'
;
Q: 's'
;
I: 'n' U
;
W: 'o' 'x' Z | 'g'
;
R: W | V H I
;
H: F U
;


%%