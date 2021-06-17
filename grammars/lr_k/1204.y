%start root

%%

root: U 'l' | 'v' M | 'v'
;
U: 'h' 'm' 'r' E
;
M: G 'n'
;
E:  | 'u' 'r' T
;
G: 'f' P 't' | M 'm' 't'
;
T: 'v' 'n'
;
P: 't' M E T S | 'h' O 'l' | O 'h' 'v'
;
S: 'm' 'd'
;
O: M I 'r'
;
I: 'r' 'd' | 'h' | 'f' T E
;


%%