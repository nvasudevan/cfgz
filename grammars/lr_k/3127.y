%start root

%%

root: 'p' 'l' | Z P Q | 'q'
;
Z: W 'h' 'v' F
;
P: 'f' 'p' | 'u' 'h' V
;
Q: 'l' S
;
W: P | C
;
F: P Y | 
;
V: W S P | X 'v' | T 't' X P
;
S: W 't' P
;
C: 'y' Q 'f'
;
Y: U 'l' | 
;
X: Z N | C 'u' 'w' 's' | R
;
T: V S F 'h' W | 's' W H 'i' | 
;
U: G 'l' C
;
N: U Z P W | G 'h' 'a' 'e' 'p' | 'l' 'y' Y G
;
R: U C 'a'
;
H: 's' X 'w' 'b'
;
G: Q 'f' | 'u' U 'd' 'y' V | 
;


%%