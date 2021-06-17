%start root

%%

root: U 'y' C 'd' | Y 'b'
;
U:  | 's' 'x' 't' | 't'
;
C: N | 'b' W 'p' P
;
Y: Z
;
N: V 't' 'u' 'a' H |  | 'i' 'h'
;
W: 's' | U 'i'
;
P: T | 'h' G 's' 'q'
;
Z:  | R V
;
V:  | Q
;
H: X 'u' G 's'
;
T: 'f' P N Q | 
;
G: X | 'q' 's' 'p' N 'y' | 'q'
;
R: S | T H 'w'
;
Q: T 't' 'l' 's' | 'l' 'w' 'a' 'p' 'v' | 
;
X: F 'p' 'e'
;
S: 'q'
;
F: 'i' 'w' Y
;


%%