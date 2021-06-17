%start root

%%

root: M S 'n' | 'f' T I | 'm' I 'u'
;
M: 'd'
;
S: 'l' | M 'm' G 'n'
;
T: 'h' 'd' 't' 'u' | E 'v' 'l' P S | 'f' I P M
;
I: T 'u'
;
G: P I
;
E: M 'm' 'd' U 'u' | 'r' U 'v' I O | 't'
;
P: 'd' 'u' 'h' 'l' 't' | 'r'
;
U: G | 'l' | 't' T
;
O: G T | 'd' 'u' I | 'l'
;


%%