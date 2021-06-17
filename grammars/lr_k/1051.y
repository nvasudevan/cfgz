%start root

%%

root: G 'd' 'v' | 't' E 'h'
;
G: 'l' S P
;
E: 't' | 'n' 't' I | M
;
S: 'f' G
;
P: 'l' U 'f' 'r' T
;
I: 't' 'l' 'f' | U 'f' M O 'u'
;
M: 'v' 'u' 't'
;
U: 'h' 'v'
;
T: S O 'l' I P | P | 'f' 'l' M
;
O: U 't' T | M
;


%%