%define lr.type canonical-lr
%start root

%%

root: U | 'u' T 'd' U 'h' | 'm' M S
;
U: E 'u' O 'm'
;
T: 'd' 't'
;
M: O E | I
;
S: 'h' U | 'm' | 'v' U
;
E: P | T 'l' 'd'
;
O: 't' 'm' G 'n' T
;
I: S 'd' 'l' 't'
;
P: E 'f' 'u' | 'u' I 'l' 'v' 'f'
;
G: 't' | 'h' 'n' | 'u' O 'n' 'l' E
;


%%