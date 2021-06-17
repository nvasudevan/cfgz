%start root

%%

root: Z Y 'j' | N
;
Z: B 'b' 'r' R P
;
Y: 'a' | U 'h' R B
;
N: B Z R
;
B: 'v' Y | H | 'b' R Z Y 'i'
;
R: G N 'e' Z
;
P: 'd' 'b' N | 'd' 'e' | R 'v' 'q'
;
U: 'r' | P Q | 'j' 'x'
;
H: R U 'v' 'h'
;
G: 'q'
;
Q: 'q' 'r' 'i' N Y | G 'h' 'e'
;


%%