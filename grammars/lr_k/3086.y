%start root

%%

root: 'f' Z | 'x' 'f' 'h' 'q'
;
Z: 'd' 't' U | Y 's' N 'i' | S
;
U: T |  | Y S W
;
Y:  | U 'f' S 'b' 'd' | T 'h' 'v'
;
N: C 'l' | V | 
;
S:  | 'u' N C
;
T: 'v' 't' | 'e'
;
W: 'v' S 'b' | 
;
C:  | 'i' T V F | 'v' S Y
;
V: 'a' | U 'i' 'd' P 'a'
;
F: 'y' H G | V
;
P: U 'e' X Y W | 'b' 'e' | 'i' R 'e'
;
H: 'd' | R Q | Z C 't' U N
;
G: 'b' 't'
;
X:  | 'a' 'v' Z
;
R: S Z 'v' | S | Q 'p' 'v' S
;
Q: 'l' V C U 'x'
;


%%