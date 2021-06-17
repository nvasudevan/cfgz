%start root

%%

root: S T 't' G 'h' | 'd' | 'u' E
;
S: 'n' 'f' 'm'
;
T: 'u' 'h' M G U
;
G: 't' 'u' 'n' T
;
E: 'r' |  | M 'u'
;
M: 'd' 'h' 'f' I
;
U: T 'h' S
;
I: U | M O P 'r'
;
O: 'f' 'h' 'r' | 'n' P 'l' | G 'n' 'h' 'd'
;
P: 'r' U 'h' | I O
;


%%