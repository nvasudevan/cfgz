%start root

%%

root: 'n' | T 'r' | I
;
T: P G 'h' 't'
;
I: 'l' P S U 't' | 'h' | 't'
;
P: 'm' 't' 'h' 'n'
;
G:  | U 'r' 'u' 'l' 't' | O 'n' I 'l'
;
S: M 'm' 'f' 'v' | G 'm' 'u' O 'r' | 'm' 'n' P 'h'
;
U: 'n' |  | E
;
O: 'h' 'l' U
;
M: G 'd' S T 'h'
;
E: 'v' 'u' 'r' | 'v' G | 'm' U
;


%%