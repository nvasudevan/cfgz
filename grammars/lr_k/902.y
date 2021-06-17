%start root

%%

root: S 'u' | P G
;
S: O M U | U 'm' 'd' E O | 
;
P: 'm' 't' E
;
G: 'h'
;
O:  | 'h' I P S | G 'f' I 'u'
;
M: 'f' T S 'n' | 'n' T | 'h' E S
;
U:  | M S G O 't'
;
E: I P | O M U | U 'v'
;
I: P 'u' | 
;
T: 't' 'f'
;


%%