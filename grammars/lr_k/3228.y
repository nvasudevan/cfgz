%start root

%%

root: 'y' 'h' R H | V | U 'e' P 'd'
;
R: 'b' 'q' | Q 'i' | 'v' Z T 'f' 'h'
;
H: 'q' | 'u' | 'p' Y 'e' 'h' 'v'
;
V: 'u' Z 'x' | 
;
U: H | Y H V 'h' X
;
P:  | V | 's' 'y' G W R
;
Q: 'w' R
;
Z: 's' 'u' Q
;
T: H 'd' R 'x' | 'f' 'd'
;
Y: C U | 'e' 'f' 'y' R 'v'
;
X:  | U S N 'l' 'v' | C
;
G: 'x' | H 'b' 'd' | 'f'
;
W: 'q' N 'd' G | 'b' 'f' Q Z S
;
C: 'i' X 'w' 'q' | V Y
;
S: 'e' | C 'u' R 'b'
;
N: 'w' F 'e' 's' | R Y
;
F: T | 'f' 'a' 'b' 'v' Y
;


%%