%start root

%%

root: 'h' 'l' 'r' E
;
E: G S | U 'd' 't' O | 'd' S 'm'
;
G:  | I M 'h'
;
S: 'v' 'f' 'h' | 'd' 'f' M
;
U:  | 't' E P
;
O: 'v' 't' 'f' I S
;
I:  | M P
;
M: 'f' 'r' P E T
;
P: 'n' T 'd' 't'
;
T: 'u' 'r' | O 'h' | 'n'
;


%%