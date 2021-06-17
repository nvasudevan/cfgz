%start root

%%

root: S P 'm'
;
S: P 'l' G | E 't' 'l' 'u' 'm' | U 'd'
;
P: E
;
G: T M 'u' U | 'l' 'n' I O | 
;
E: 't' 'u' | 'u' 'm'
;
U: O M 'f' 'u' | G 'r' E
;
T: M 'r' O 'u' 'h'
;
M: G E 'r'
;
I: P 'f'
;
O: 'u' 'f' P | 'h' M 'n' | 
;


%%