%start root

%%

root: 'n' B | D 'q' 'w' C | 'b' 'y'
;
B: 'l'
;
D: Q 'j' 'w' M
;
C: M 'l' N | 'i' G X | D
;
Q: M G | 'l' | 'l' 'i' B
;
M: 'a' 'j' A G
;
N: 'o' 'b' | 'y' | Q 'j' 'w' 'l' W
;
G: A 'o'
;
X: 'n' A | T R 'o' N 'f' | M 'w' 'f'
;
A: C 'f' 'a' 'q'
;
W: 'h' 'n' N | T 'i' 'e'
;
T: B 'w' 'n' | 'y'
;
R: W A P B
;
P: W 'j' X Q | B G 'j'
;


%%