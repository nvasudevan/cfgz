%start root

%%

root: G | 'n' P
;
G: 'h' S M
;
P: U 'f' | U 't'
;
S: 'r'
;
M: S T 'h' I
;
U:  | 'u' 'n' M T
;
T:  | U 'v' 'l' S
;
I: T O |  | 'u' U 'm' O 'r'
;
O: G 'd' 't' E 'u'
;
E: 'u'
;


%%