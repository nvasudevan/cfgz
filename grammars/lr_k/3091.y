%start root

%%

root: 'y' N | 'q' 'p'
;
N: W 's'
;
W: 'x' 'v' H S 'b' | 
;
H: Z 'b' 'a' S | Z W | 'd' P
;
S: 'f' G 'a' F 'p' | 'b' 'f' 'a'
;
Z: 'y' F Y | R 'u' 'h' 't' 'i' | 
;
P: 'p'
;
G: N H R
;
F: N X 'a' | 'h' 'a' N R U | 't' V
;
Y: C 'y' S 'w' N | H 'f' | 'w'
;
R: 'i'
;
X: 'i' 'd' 'e'
;
U: 'p' 'y' P Q C | V Q | T
;
V: P T 's' 'p' | 'f' W Q 'p' H
;
C: 'i' 'u' W 't' Y | 't'
;
Q: C T
;
T: U
;


%%