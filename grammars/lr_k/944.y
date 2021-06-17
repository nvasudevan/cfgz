%start root

%%

root: 'h' | 'l' 'd' | M O 'd' G 'l'
;
M: 'v' 'l' 'n' 't' | T 'f'
;
O: P
;
G: 'r' P T M 'h' |  | M T
;
T: 'u' 'n'
;
P: E 'd'
;
E: 'f' U O 't' T |  | S 'h'
;
U: G O 'h' 'u' 't' | 'h' I 'l'
;
S:  | 'f' G E | 'm' T E
;
I: 'd' 'v' M 'r' 'l' | 'h' 'd' | 'h' M 'm' 'u' G
;


%%