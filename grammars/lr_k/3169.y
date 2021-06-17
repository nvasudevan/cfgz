%start root

%%

root: 't' 'v' P
;
P: 'y' N C T
;
N: 'f' F 'h' P | 'h' | G X
;
C:  | 'a' H | W
;
T: W 'h'
;
F: X |  | 'a'
;
G: 'w' F Q
;
X: 'p' | 
;
H: 'i' 'b' | 'i' S 'b' 'w'
;
W:  | 'p' | 't'
;
Q: 'e' 'q' 'a' | V 'q'
;
S: R Y
;
V: 't' 'p' 'i' W Z | 'f' 'y'
;
R: 'q' X 'p' 'e' U | U N 'p' 'e' 'a'
;
Y: S 'w' 'l' Z | 'd' 'u' 's' N | 'u' X
;
Z: 'y' 's' 'i' Y | 'y' 'v' W 'w'
;
U: 'w' 'd' 't' 'f' | 
;


%%