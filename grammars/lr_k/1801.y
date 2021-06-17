%start root

%%

root: N 'y' 'n' 'o' G
;
N: 'o'
;
G: 'n' V 'g' 'j' | L 'd' 'n' | Z M H
;
V: 'g' G Q L
;
L: 'k' 't' 'z' 'm' I
;
Z: 'j' L Q 'r' | 'n' 'y' 'm' 'r' 'g' | 'n' M 'j' 's'
;
M: N | N G Z Q 'r'
;
H: L M G 'd' 's' | R G 'o' 'g' A
;
Q: 'y' | 'r' 'j' | H 't' V 'q'
;
I: U 'z' N | M
;
R: 'k' 't' N W
;
A: I 'j' N
;
U: L | W L 'i' 'n' | 'g' A
;
W: F
;
F: A
;


%%