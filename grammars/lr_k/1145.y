%start root

%%

root: T 'h' 'm'
;
T: I
;
I:  | 'm' 'd' 'v' P O
;
P: O M S 'd' | 'h' I M
;
O: 'r' 'm' I 'v' 'u' | S E
;
M: 't' 'n' |  | 'l'
;
S: 'n' E | E | 't' 'l' 'h' G 'f'
;
E: 'h' U 'f' 'u' O
;
G:  | 'r'
;
U: T O 'f' 'r' | 
;


%%