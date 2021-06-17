%start root

%%

root: 'i' 's' T
;
T: V 't' 'l' | 'l' 'd' 'v'
;
V: 'x' 'w' S C 'e'
;
S: Y X
;
C: T 'u' 'x' 'l' G
;
Y: T S 's' C F
;
X: H 'a' | T 's' 'e'
;
G: 'd' W
;
F: 'l' P | G Q
;
H: 'l' P F | 's' 'i' 'd' | R 'e'
;
W: 'v' Q 'f' F T
;
P: U X
;
Q: 'a' 'x'
;
R: C 's' 'w' W Z | W N 's' | 
;
U: 's' | V 'i' W | Z 'a'
;
Z:  | 'i' 's' | 'l' N
;
N: X 'u'
;


%%