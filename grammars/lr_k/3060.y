%start root

%%

root: 'u' 'b' R H | 'q' 'h'
;
R: U | 'h' | 'd' 'w'
;
H: S 'l' 'p' C | 'v' 's' X | Q 's'
;
U: 'l' 'b' 'q' 'e' | 'x' 'p' N
;
S: 'i' |  | H 'b' V 'l'
;
C: 'x' | 'b' X 'v' 'y' H | 'u' W U Z 'p'
;
X: 'u' 't' 'l' 'd' | Q 'u' 'x' V
;
Q:  | 'l' Y F | 'd' 't' 'p' S 'q'
;
N: 't'
;
V: 'y' 'u' U
;
W: X 'p' 's' T |  | V 'w' 'q' Z 'x'
;
Z: 'f'
;
Y: 'b' 'a' | 'q' C 'l'
;
F: 'h' | 'v' 'f' 'y' W G
;
T: P S 's'
;
G: V X 'h' R U
;
P: 'w' 't' C
;


%%