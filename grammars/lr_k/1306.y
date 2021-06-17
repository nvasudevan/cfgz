%start root

%%

root: O
;
O: 'r' | E 'v' 'n' M P | I P G 'l' M
;
E:  | S I T | O M
;
M:  | 't' 'd'
;
P:  | 'h'
;
I: 'h' S | 't' E | M 'd'
;
G: 't' U
;
S: 'u' G | G 'd' U | 'l'
;
T:  | 't' 'n' E 'l' | E 'r' I 'n' M
;
U: T 'r' 'u'
;


%%