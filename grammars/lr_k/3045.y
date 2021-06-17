%start root

%%

root: V 'l'
;
V: 't' 'l' Y | T 'b' C
;
Y: 'u' R H 'd' 'q'
;
T: 'b' | 'p' 'w' | Y
;
C: 'x' 'v' 'b' 'u' |  | S 't' Z P N
;
R: W 'f' 'a' Y
;
H: P V 'h' | 'v'
;
S: F 'l' | 'y' 'i' 'v' T Z
;
Z: P X | 'p' 'v' X 's' 'w' | C 'l' Y U
;
P: Z 'w' 'i'
;
N: 'u' X R F Z
;
W: 't' G Q P
;
F: 'b' U 's'
;
X: U | 'p' V T
;
U: 'l' | X 'p'
;
G: F 's' 'y' Q | U V 'p' 'u'
;
Q: Z 'q' 'v' | T | 'f' 'b'
;


%%