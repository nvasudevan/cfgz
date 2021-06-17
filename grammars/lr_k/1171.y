%start root

%%

root: 'l' 'm' O 'r'
;
O: 'm' 'n' | 'd' | G 'r' 'n' 'h' U
;
G: 'n' 'f' U | 'h' M 'n' 'u' E | 'r'
;
U: 't' |  | 'n'
;
M: 'v' | 'd' 'v' 'h' 'u'
;
E: P 'r' 't' M U
;
P: T | 'm' E 'h'
;
T: S | 'l' M S 'u' I | E
;
S: T 'r' G 'm' E
;
I: P G | 'v' G 'n'
;


%%