%start root

%%

root: S
;
S: W P N 'h' 'j' | Q 'j' 'h' M F | 'f'
;
W: 'g'
;
P: L S I 'j'
;
N: 'r' | G L 'f'
;
Q: 'x' L G W H | 'u' 'g' 'q' Z
;
M:  | 'i' 'd' 's' | G N 'q' Q
;
F: 'u' 'h' 'b' H 'y' | 'p' I
;
L: 's' M W | 'h' 'j' 's' Q P
;
I: G | 'y' Q | 'u' 'f' 'h' Z 'w'
;
G: P H | 'b' 'f' 's' S E | 
;
H: E X M 'm' L | X 'f' 'u' Z E
;
Z: C
;
E: J | M | D 'u' H 'r' 'o'
;
X: 'x'
;
C: G | P N 'q' 'b' | 'f' H M J 'a'
;
J: 'h' E 'g' 'b'
;
D: 'y' 'q' Z 'f'
;


%%