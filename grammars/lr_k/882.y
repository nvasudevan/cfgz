%start root

%%

root: E P 'm'
;
E: 'v' 'd' 'h' 'n'
;
P: 'd' M 'u' O T
;
M: O
;
O: P 'f'
;
T: 'm' I 'v' O | 'v' M 't' E G
;
I: 't' P
;
G: 'm' 'f' 'n' U 'u'
;
U: 'd' 'l' 'm' | S 'u'
;
S: 'h' P 'u' E 'l'
;


%%