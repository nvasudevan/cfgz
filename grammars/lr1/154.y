%define lr.type canonical-lr
%start root

%%

root: 'v' 'l' U E 'n' | E 'm' | 'f'
;
U: 'h' 't' G 'm' M | I O 'h' | 'f'
;
E: 'l' 'f' 't'
;
G: I T 'l' O 'r' | 'n' T M
;
M: P 'r' | P 't' 'r' | O
;
I: 'v' 't' 'n' | P O 'v' T S
;
O: I 't' E | 'f' U P
;
T: 'h' I U S P | M
;
P: 'u' 't' M
;
S: 'h' U 'u' M
;


%%