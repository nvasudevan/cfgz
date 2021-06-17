%start root

%%

root: U | 'r' 'v' M 'n' | T
;
U: 'l' G
;
M: 'l' I G | P 'm' | E 'f' G
;
T: 'v' 'd' | G 'l'
;
G: 'd' 'n' 'v' 'h' U
;
I: O
;
P: M 'v' | T 't' 'm' E G
;
E: 'm' | 'h' S 'l' | 'l' 'r'
;
O: 'v' 'h' | S G | 'm' 'r' 'f' P
;
S: T 'r' 'u' M I | P 'n' U O 'u'
;


%%