%start root

%%

root: 'h' 'd' E | 'u' T | U
;
E: 'u'
;
T: 'f' 'u' M 't'
;
U: 't' 'm' T G | O
;
M: I G 'm' | 'u' U O I E
;
G: 'l' P
;
O: 't' P 'r' U 'f'
;
I: 'f' E | 'l' 'r' S 'n' U
;
P: I 'r' S | G 'v' S | E
;
S: 't' G 'm' | 'v' | 'l'
;


%%