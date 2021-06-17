%start root

%%

root: 'a' | N F 'v' T Z
;
N: Q 'q' 's'
;
F: 'h' 'w' T 's' | 'l' X U
;
T: 'y' U 'x' S 'h'
;
Z: 'a' F N 'f' Y | X 'f' S H | U
;
Q: 'b' 'f' C P 'w'
;
X: 'x' 'i' N 'u' C | V 'a'
;
U: Y Q 'q' 'v' | 'i' 'f' | 'f' T V 'x'
;
S: P 't'
;
Y: 'y'
;
H: 'i' C 'a' 'w'
;
C:  | R
;
P: W F 'q' | 'l' 'q' 's' 'v' H | 'q' 'p' 'v' 'h' Z
;
V: X 'w' G R 'x' | 'e' W
;
R: N G S Z
;
W: S 'i' 'w' 'y'
;
G: N P 'a' U
;


%%