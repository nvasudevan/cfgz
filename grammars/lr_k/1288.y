%start root

%%

root: 'd' 'v' 'f' | 'm' I M
;
I: 'v' | 't'
;
M: 'l' 'f' 'r' U | 'l' 'n' | G 'l' 'f' O U
;
U: 'n' M 'f' 'v' | I 'd' E 'l' 'u' | 'u'
;
G: 'd' 'f' U
;
O: 'm' 'r' T U 'u' |  | 'n' 'u'
;
E: U 't' 'r' |  | S 'm' P 'u' T
;
T: 'u' 'm' 'l'
;
S: O 'l' E 't' U
;
P: 'd' 'l' I | G O 'h' | 'u'
;


%%