%start root

%%

root: 't' O S | I 'h' | 'n' U I
;
O: S 't' 'd' M 'f' | 'f' 'r' 'l' | 'l' 'r'
;
S: 'f'
;
I: 'u' 'v' G
;
U: 'l' | O E 'u' I 'r' | 'd' M
;
M: 'h' 'f'
;
G: U 'u' | P U 'u'
;
E: 't' I | I T 'f' 'l' O
;
P: T 'm' O G 'u'
;
T: E 'r' O |  | M
;


%%