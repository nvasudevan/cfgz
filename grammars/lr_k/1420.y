%start root

%%

root: G 'v' 'u' O T
;
G: U 't' I 'm' | 'f' O
;
O: M 'r' P | G
;
T: 'm' 'u'
;
U: 't' 'd' G | G
;
I: P U
;
M: G 'm' | U | T 'h' 't'
;
P: T 'v' 'h' | S 'l' E | U 'f'
;
S: E 'f' 'u' 'v' |  | 't' 'n' O 'r' G
;
E: G 'h' 'f' U 'm' | 't' 'h' 'm' | 'n' 'r' 'h' 'u'
;


%%