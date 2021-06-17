%define lr.type canonical-lr
%start root

%%

root: 'v' P 'h' 'l' | O 'd' S 'f' | 't' 'n' 'm' U 'v'
;
P: 'u' O | S G 'n' O 'v' | 'v' 'l' 'n'
;
O: 'l' | E S | S
;
S: 'h' 'm' P 't'
;
U:  | 'h' 'v' T I P
;
G: 'v' | M 'm' 'n' E | 'h' 'n' O 'm' 'v'
;
E: 'm' G 't' 'h' M | 'm' 'h' 'f' I | 'v' G 'u' 'n'
;
T: I M 'r' 'n' | 'u' 'm' O M
;
I: P | 'r' 'u' 'm' | 'd' 'f' 'n' 'u'
;
M: 'd'
;


%%