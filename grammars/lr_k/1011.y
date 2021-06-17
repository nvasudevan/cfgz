%start root

%%

root: P 'r'
;
P: M 'd' 'l' 'f' | 't' 'm' | 'v' 'r' E
;
M: O I 'f' 'h'
;
E: 'r' 'n' 'm' 'v' 'f'
;
O: P 'm' S 'l' I | 'l'
;
I: M 'f' G | S
;
S: 't' I | 'v' U T E | E 'n'
;
G: 'u'
;
U: 'v' E 'l' 'h' O | 'r' 'd'
;
T: 'u'
;


%%