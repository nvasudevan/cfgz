%start root

%%

root: 'w' Z C Q
;
Z: X 'g' | S F P 'm'
;
C: G E 'g' 'a' 'h'
;
Q: I S
;
X: Z 'f' 'd' | 'j' 'd'
;
S: E Z W
;
F: 'i' 'j' | J
;
P: W 'f' | 'g' 'f' S
;
G: 'd' N 'm' 'x' 'y'
;
E: S 'a' 'y' 'b' | 'b' M Q 'q'
;
I: 'f' M 'j' 'i' L | E 'u' G J Q | 'd' 'w' G 'm'
;
W: 'd'
;
J: 'a'
;
N: D
;
M: 'g' Z 'b' W F
;
L: H 'i' 'd' 'b' 'p' | 'q' E N 'm' | 'a' E X
;
D: H 'u' W | 'y' 'o' 'a' J
;
H: W 'a' F | 'm' E Q
;


%%