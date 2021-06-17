%start root

%%

root: E 'l' 'v' T S | 'd' P
;
E: S 'h' M 'u'
;
T: 'h' 'f' 'l' 'v' U
;
S: 'h' 'v' 'l' M 't' |  | 'l' 'u' 'h' O 't'
;
P:  | U I
;
M: 'd' I S G | O T 'f'
;
U: 'v' | 't' 'd'
;
O: 'r' 'f' 'v' 'n' 'l'
;
I: S G 'v' |  | 'd' U G 'u'
;
G: 'n' 'v' 'f' | 'n' | 't' T
;


%%