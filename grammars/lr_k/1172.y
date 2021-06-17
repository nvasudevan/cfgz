%start root

%%

root: S 't' G | 'v' U M 'h' P | 'f' 'l' 'd'
;
S: G 'h' | T 'f'
;
G: T | 
;
U: 'v' 'm' 'r' 'l' 't' | 'u' S 'd'
;
M: P 'd' 't' E | 'h' | O P 'f'
;
P: 'm' 'v' S
;
T: 'u' 'f' 't' 'h' | 
;
E: 'v' | 'n' 'm' | 
;
O: 'f' E I 'm' | 'h' 'v' U 'd' | U T 'u'
;
I: E U | 'd' 'f' O | P
;


%%