%start root

%%

root: 'x' Y R 's' | G N C T
;
Y: 'v' | N
;
R: 'h' G | 'f' Q P 'l'
;
G: 's' 'u' 'a' | H 'w'
;
N: F |  | Z T 'h'
;
C: F N Z | 
;
T: 's' S U
;
Q: X U R | 'a' 'w' | 'h' G H
;
P: 's' 'y' | T V | 'f' 'l'
;
H: 'a' W 'i'
;
F: P | 't' N | 
;
Z: S | Q R H | 
;
S: V 'e' 'l' 'u' |  | P 'd' U W T
;
U: Z 'u' V 'b' 'd' | T 't'
;
X: 'w' 'b' P
;
V: 'i'
;
W:  | Z 'y' 'h' Q
;


%%