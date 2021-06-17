%start root

%%

root: 'u' 'm' | O 't' 'd' | 'f' U 't' 'u'
;
O: 'f' P 'm' 'u' | 'h' P G 'v' 'd' | 'm' E 'v' S
;
U: 'r' |  | 'h' 'd'
;
P: 'd' I 'r' 'n'
;
G: 'f' 't' 'h'
;
E: S | 'n' O P T G
;
S: M 'm' P I G | 'v' M 'f'
;
I: M T 'd' P O
;
T: 'r' 't' E 'u'
;
M: P I 't' U 'l'
;


%%