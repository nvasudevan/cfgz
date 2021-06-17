%start root

%%

root: Z V | W
;
Z: 'r' H 'y'
;
V: F W 't' 'j' |  | 'k' Z 'n'
;
W: 's' I 'z'
;
H: 'n' | N W | 'o' N 'm'
;
F: Z G Q 'r' | H 'i' Q Z 'r'
;
I: G
;
N: U L Z 'k' V | V 'd' L | M
;
G:  | 'g' Z | A U
;
Q: 'm' 'k' 'z' 'g' R |  | M 'o' 'q' 'x' G
;
U: 'k' Z 'j' F
;
L: A H N F 't' | Z F R 'z' | R 'm' 't' A 'z'
;
M: 'd' W 'x' | W 'j' | Q 'z'
;
A: 'd' | 'j' L | 'z' F 'x' M 'q'
;
R: 't' Q 'n' 'r'
;


%%