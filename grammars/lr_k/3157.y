%start root

%%

root: 'u' | X H | 's' 'v' F Q
;
X: C 'b' N
;
H:  | 'p' Q F S 'l'
;
F: 'i' X 's' T |  | 't' Z 'v' G
;
Q: 'd'
;
C: 'q' F 'u' 'v' 'l' | V 's' | 'a'
;
N: G C 's' 'a' 'q' | T 'y' 'w'
;
S: 'w' | T N 'y' | 'w' 's'
;
T: H Z 'l' V | R X 'a'
;
Z: 'e'
;
G:  | 't' V 'v' 'f'
;
V: 'd' | W R 'i' X | 'e' 'q'
;
R: X 'l' S Y 'd' | Q 's' | 'w' U 'e' 'y'
;
W:  | 'w' R 'd' | R Q F
;
Y: 'd' P C 'e'
;
U: P |  | H
;
P: 'i'
;


%%