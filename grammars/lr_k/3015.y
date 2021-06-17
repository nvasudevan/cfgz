%start root

%%

root: F S | P 'a' Y S | U
;
F: 'w' 'f' 'x' 't' 'y'
;
S: 's' | 'd' | 'i' H 'e'
;
P: C 'b' 'q' 'w' N | V 'w' 'v' 'e'
;
Y: 'b' 'f' 'x' V W |  | H 'u' N R 'v'
;
U: 't' T 'b' | T 'l' G F | S 's' R C 'u'
;
H: 'b' W U | 't' | 'l' 'e' Q 's'
;
C: Y | V 'l'
;
N: H | 'p' 'x' 'l' 'a' C | U R 's'
;
V:  | 'x' | 'f' H F 'i' 'a'
;
W: 'x' U S 's'
;
R: F G 's' | X | 
;
T: R | W 'v'
;
G: R V X 'w'
;
Q: H C T Z | 'h' 'i'
;
X: Z N S F 'i' | 'e' 'y' Y 'w'
;
Z: 'u' 'h' | V W F 'w'
;


%%