%start root

%%

root: 'r' | 'u' 'n' P O S
;
P: 'v' 'm' | 'n' | 'h' M
;
O: M 'v' T S E
;
S: 'v' G E O T
;
M: 'v' 't' T 'd' I | 'h' 'r' P
;
T: I 't' | 'u' O G 'r'
;
E: 'l' M 'r' T | 'l' 'n' 'r' 'f'
;
G: S T O 'n' | 'l' 'd' M
;
I: U 'm' 'n' T E
;
U: S 'u' | 'r' 'n' E G I
;


%%