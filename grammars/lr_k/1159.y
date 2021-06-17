%start root

%%

root: P 't'
;
P: 'l' 'h' | T M 'l' O | 'n'
;
T: 'f' P | 'v' 'u' 'd'
;
M: U 'h' 'v' 'm' 'u' | E 'f'
;
O: 't' 'v' 'h' P 'd'
;
U: I 'u'
;
E: 'l' 'r' 'u' G | T 'm' 'l' G
;
I: T S 'h' | 'd' 'h' | 'l' 'r' P O 'm'
;
G: E 't' O 'm' P | 'v' I | 'u' 'h' E 'v' 'm'
;
S: P 'd' 'm' | 'u' 'f' M I 'r'
;


%%