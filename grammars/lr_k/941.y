%start root

%%

root: E
;
E: P T | T U P 'r' 'h'
;
P: M 'v' O U | S 'h' I 'l' 'u'
;
T: S 'm' U 'h'
;
U: 'd' 'r' 'h' 'v'
;
M: 't' | 'n' T
;
O: 'd' 'r' T 'l' G
;
S: 'f' 'd' 'u' M T | T
;
I: M
;
G:  | T 'l' 'm' S O | 'm' 'u' 't' T E
;


%%