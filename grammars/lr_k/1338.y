%start root

%%

root: T 'l' 'u'
;
T: 'n' I 'l' 'u' | I
;
I: S E O 'm' | S | 'h' M 'l'
;
S: G 'v' T | I M
;
E: 'd' |  | I S 'n' 'v' G
;
O: P 'm' E |  | S G
;
M: 'd' | 'r' 'd' | 't' I 'u' E
;
G: 't' E | 'n' 't' M 'u' I | 'r' O
;
P:  | 'u' O G 'r' S | O U 'u' 'f' G
;
U:  | P M | 'r'
;


%%