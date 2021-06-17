%start root

%%

root: 'v' 'u' M P | 'f' 'u'
;
M: 'h' T P 'n' 'v' | 't' P
;
P: O 'h' 'r' 'u' | 'n' 'r' U 'h' | 'm' 'h' 'l' M I
;
T: 'v' 'm' U M P
;
O: G 'l' I
;
U: I | P 'l' E 'f' | 'v' 'l' P E O
;
I: 'd' 'm' 'r' T | O 'm'
;
G: M S
;
E: 'v' O 'f' |  | 'l' 'v' O S 'n'
;
S: 't' 'f' P 'h'
;


%%