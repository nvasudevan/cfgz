%start root

%%

root: M S 'd' 't' | 'h'
;
M:  | 'v' 't' 'd'
;
S: T 'v' I |  | 'f'
;
T: E P
;
I: T 'd' 'f' 'l' | M 'h' E G | 
;
E: M 'u' G 'r' O
;
P: 'h' 'l' E U | 'n' 'h' 'l'
;
G: O 'u' 't'
;
O: M E 'u' |  | S 'u'
;
U: 'u' 'd' | 't' 'n' P 'f'
;


%%