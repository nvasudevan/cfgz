%start root

%%

root: 'i' Q | Q 'g' H S | G 'h' F
;
Q: 'g'
;
H: P | G Z 'f'
;
S: 'q' 'u' | Q Z G 'r' | 'i' P
;
G: N P | 
;
F:  | D H E
;
P: 'f' 'x' F | 'd' 's' 'u' I 'w'
;
Z: 'p' 'r' L
;
N:  | D 'j' 'q' 's' W | 'o' 'g' G
;
D: N 'h' 'y' M S
;
E: L Z 'j'
;
I:  | 'd' | C Z W
;
L: 'w' 'r' | 'a' Q F 'f' 'q' | 'b' D
;
W: 'o' 'q' | 'f' J 's' 'i' M | I Z S 'h' 'r'
;
M: L 'm' 'u'
;
C: 'u' 'o' | 'x' Z H J G
;
J:  | 'g' 'w' X I | 'b' W 'h' 's'
;
X: M C
;


%%