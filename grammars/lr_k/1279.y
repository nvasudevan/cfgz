%start root

%%

root: 'f' | 'd' S | 'f' P 'u'
;
S: 'v' E 'n' G | 'm' 't' E 'l' | P
;
P:  | U M T | 'm' 'l' 'd' 'u'
;
E: 'm' 'f' T U | 'f' 'd' | 'm'
;
G: 't' T
;
U:  | 'm' | I 'h' 'd' 'l'
;
M: E I T 'f' | 'h' 'v'
;
T: O U P S
;
I: T E M
;
O: 'h' 'm' 'f'
;


%%