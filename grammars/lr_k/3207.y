%start root

%%

root: C 't' 'e' 'q'
;
C: S 't' Z 'h' | 't'
;
S: 'p' 'h' T N 'd' |  | C P 'b'
;
Z: Y V 'a' 'l'
;
T: X | 'u'
;
N: 'l' 'h' 'y'
;
P: Y G S X | 'u' R 'd' G
;
Y: 's' 'l' H
;
V: 'q' | C
;
X: 'i' 'y' C 'b' T | S | R 'd' C G
;
G: C 'a' 'p' | T
;
R: Q 'i' N 'p' | H Y
;
H: F Q 't' |  | 'v' 'i'
;
Q: 'l' Z
;
F: T Y N 'p' | W
;
W: 'q' G X U 'p' | H | 'p' H 'a' S
;
U: 'v' | S
;


%%