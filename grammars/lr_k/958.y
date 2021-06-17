%start root

%%

root: 'u' P 'r' M G | 'l' 'r' S | 'l' G
;
P: 't' G 'm' 'l'
;
M: O
;
G: O 'r' 'f' 'u'
;
S: 'n' 'u' 'f' | 'u' O
;
O: 'm' 'r' 'n' 'f' | 'l' 'd' E I
;
E: U S 'f' P
;
I: 'd' 'n' 'm' 'v' E | 'u' | 'n' T 'f'
;
U: 'm' 'r' O
;
T: 'n' 'l' 'u' S | 'r' G I 'f' U | 
;


%%