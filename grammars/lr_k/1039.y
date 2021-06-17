%start root

%%

root: P | 'd' E G
;
P: 't' G I
;
E: 'd' S T 'l' M | M 'h' 'u'
;
G: 'h' M | U 'h' | 'v' P 't' T
;
I:  | 'n' T 'v' | 'v' M
;
S: U E |  | G 'r' 'v'
;
T: 'l' S E
;
M: 'n' |  | G
;
U: 'h' O 'u' 'r'
;
O:  | 'f' | E 'v' 'f' P 'u'
;


%%