%start root

%%

root: 'd' T 'r' 'u'
;
T: G 'h'
;
G: U I P M | 
;
U: S M P 'd' | 'd' 't' 'm' E | 
;
I: 'v' T 't' S 'n' | 'l' M 'f'
;
P: 't' 'm' S M 'u' | U S | 'u' 'v' 'f' 't' M
;
M: U 'd' E G | 'v' 'h' T O | O 'u' S 't' 'l'
;
S: 'd' M 'r'
;
E:  | U S 'u' P
;
O: 'l' 'f' M T | 'f' 'v' | 'r' 'n' G E
;


%%