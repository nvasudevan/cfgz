%start root

%%

root: P
;
P: 'h' 'v' |  | M 'f' 'n' I
;
M: 'd' 't' 'h' | 'r' P 'f' E | 'm' 'f' 'u' S
;
I:  | 'h' P M 'u' E | O G 'f' P
;
E: O
;
S:  | T 'f' 'm' 'd' U
;
O: S U 'd' 't' | 'l' | 't'
;
G:  | I 'l'
;
T: G 'r'
;
U: 'm'
;


%%