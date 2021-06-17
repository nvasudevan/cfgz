%start root

%%

root: G 'h' P | U G
;
G: P 'v' | 'h'
;
P: G 'f' U | 't'
;
U: G 'l' M E O
;
M: G 'd' |  | U
;
E: 'u' S 'h' G P
;
O: I P 'd' 't' | 'u'
;
S:  | 'm' | 'f' E G
;
I: T 'h'
;
T: P 'n' 'v' E
;


%%