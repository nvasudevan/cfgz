%start root

%%

root: C H Z 'a' 'd' | 'x' | 's' 'w' H C
;
C: Y H 'i'
;
H: 't' 'd'
;
Z: X 'p' Y T Q | 
;
Y: 's' 'd' | 's'
;
X: S 'u' G 'd' T | 'f' G
;
T: R 'x' | P 'h' | Q
;
Q: 'l' 'w' | 'e' 'w' G U 'b' | 'e' P 't' 's' N
;
S: F 't' X C
;
G: 'q' H Z W Q | Z S W 't' 'l' | 'd' N 't'
;
R: 'x' | 'v' W 'f' | 'q' S U Y V
;
P: 'v'
;
U: 't' | 'h' 'u' 'i'
;
N: 'u' 'h' 'w' 'b'
;
F: N V 'b' 'f' Q
;
W:  | P 'b' 'i'
;
V: Z |  | 'e' C 'l' N
;


%%