%start root

%%

root: 'f' | 'h' Q V X | T 'q'
;
Q: S 'x' 'p'
;
V:  | Z C 't' X | Q 'a' 'd'
;
X: F | 
;
T: 't' 'd' | 's' V
;
S: 'v' 'f' 'q' Z
;
Z:  | U | T
;
C: 's' F T P | G P | 
;
F: 'h' 'x' 'p' |  | 'w' Z 't' 'a'
;
U: W X 's' 'e' 'y'
;
P: 'y' R
;
G: 'w' 'i' C Q N | 'p' Y 'l'
;
W: 'i' 'p' | 'l' G V
;
R: 'l' S 'f' W
;
N: 'a' C F 'u' V
;
Y: C H
;
H:  | 'y' W Q U 'a' | 'v' R S G X
;


%%