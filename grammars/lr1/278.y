%define lr.type canonical-lr
%start root

%%

root: H G | A F
;
H: U 'n' Q
;
G: Q 'g' U 'y' | A V 'k'
;
A: H | 'r'
;
F: 'g' I 'o' 'i' 'k'
;
U: 'x' H G 'k' M | 'z' 'n' H N | Z
;
Q: 'z' F R | 'x' 'r' | 'd' 'z'
;
V: 'o' 'z' | 't'
;
I: Z 'o' 'd' | 'y' 'd' 'i'
;
M: W | 'x' 's' R 'y' | 'k' V
;
N:  | 'i' 'x' 'o' | A Z
;
Z: 't' 'y' F
;
R: V 'm' Q 'q' L | 'q' W
;
W: 'n' 'z' | 'j' G F A
;
L: R 'g' 'x' | I R 'j' 'n' 's' | G V M U 'g'
;


%%