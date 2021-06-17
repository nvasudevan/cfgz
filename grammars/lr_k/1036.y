%start root

%%

root: 'r' S U G | 'h'
;
S: 'l' O G | 'v' U | 
;
U: P T | 'd'
;
G:  | 't' 'm' 'n'
;
O: P 'h' I 'l' E | 
;
P: M 'l' I 'h' | U 'h' 'f' M 'r' | 'd' S
;
T:  | 'v' U G
;
I: M 'f' O P | 'u' | 'r' S 'f'
;
E:  | S 'n' T 'v' O
;
M: U 'u'
;


%%