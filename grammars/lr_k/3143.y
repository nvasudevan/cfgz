%start root

%%

root: T
;
T: 't' X | P Y | 
;
X: 'h' 't' | 'a' 'y' | 'i' 'f' U G Y
;
P: U V 'f' G
;
Y:  | Q V 'x' | X F
;
U: R 'e' 'd' 'q' 'w'
;
G: H 'w' 'q' 'i' | 
;
V: N 'w' | 'h' H 's' 'q' | 
;
Q: 'x' 'y' 'd' | U 'd' F 'e'
;
F: 'v'
;
R: G H T | 
;
H: 'h' 'i'
;
N: 's' W 'l' 'i' | Y 'i' S P | 
;
W: 'x'
;
S: 'b' 'l' 'y' C R | N
;
C: 'p' Z | 'b' 'i' Y T
;
Z: 'q' C 'v' Y 'x'
;


%%