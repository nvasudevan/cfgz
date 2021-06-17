%start root

%%

root: 'l' Q T
;
Q: 'p' V 'x'
;
T: 't' | W 't' 'd' F R | P 'd'
;
V: U 'a' | 'a' G 'e' Y
;
W: 'y' 'i' | 'i' 'd'
;
F: 'i' 'x' 'u' 'y' | V 's' 'a' 'u' R
;
R: 'f' 'v'
;
P: 'u' U Y 'a' 'f'
;
U: 'p' S 'h' 'u' | S 'f' 'u' 'p'
;
G: U C Z | U C X
;
Y: 'u' R X
;
S: Y H 'i' 't' U | 
;
C: S T 'l' |  | 'f' 'i'
;
Z: F | W N 'p' 'u' | N 'v'
;
X: 'a' V H P 'u' | 
;
H: R 't' C 'b' F | 'l' 'y' 's' P N
;
N: 'q' X | 'f' | C
;


%%