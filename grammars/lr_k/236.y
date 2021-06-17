%start root

%%

root: 'u' 'k' 'j' 'l' | Q Z N B
;
Q: 'j' 'z'
;
Z: 'x' 'z' N 'w' S
;
N: X
;
B: 'c' 'f' Q I | 'w' 'i' 'q' 'c' | 'u' L
;
S: 'f' Q X 'x'
;
X: 'q' Z 'x' | 'k' N B | N
;
I: 'f' 'j' X V 'p' | N L Z | F Y R X
;
L: S 'w' F | 'x' 'b' B N
;
V: L Z F 'u' | N 'q' 'w'
;
F: 'l' 'i' 'k'
;
Y:  | 'f' 'w' X 'x' Z
;
R: 'p' L Q | 'f' | 
;


%%