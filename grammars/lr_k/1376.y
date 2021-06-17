%start root

%%

root: 't' E I 'f'
;
E: 'u'
;
I:  | 't' E U G M
;
U: 'v' S 'h' 'f'
;
G: P T 't' S
;
M: E 'm' I 'f'
;
S:  | M P 'n'
;
P: G O E 'd' 'u' | 'n' T | G
;
T:  | S 'u' 'm'
;
O: 'f' T S 'l' 'u' | 't' P U | 
;


%%