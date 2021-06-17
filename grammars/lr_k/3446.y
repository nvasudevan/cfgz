%start root

%%

root: W 'j' X 'f' 'y' | 'e' 'z' 'b' Q A
;
W: 'o' R | B
;
X:  | N B 'b' 'j' 'w'
;
Q: P | W | 'y' P 'a'
;
A: 'z' B 'b' P 'e'
;
R: 'w' W
;
B: N |  | X 'f' T 'w' R
;
N: 'h' 'w' P 'i' B | 'w' R 'z' | 'a' 'b' W
;
P: 'q' R B G
;
T: 'y' W 'a' P N | P D M
;
G: M 'a' C | 'z' 'o' 'l'
;
D: 'a' X | M C N
;
M: A 'l' G 'w' 'a' | 'y' R 'f' 'z' 'q'
;
C: 'e' W 'n' |  | 'h' T R W 'b'
;


%%