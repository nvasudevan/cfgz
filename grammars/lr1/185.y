%define lr.type canonical-lr
%start root

%%

root: I E O P S | P 'h' S 'r' 'u' | 'r' O 't' G
;
I: 'l' 'f' 'v' 'n'
;
E: P O T S | 'f' O 'd' T 'u'
;
O: 'd' G M | 'h' U
;
P: 'r' T 'm' | O 'm' G U | U 'f' I 'u' 't'
;
S: 'v' 'r' U I P | E O U 't' | G 't' 'l' 'v'
;
G: 'r' M O | 'f' U E 't' | 'd' M 'v'
;
T: 't'
;
M: 'h' 'f' P T | S 'r' 'u'
;
U: I P 'v' 'n' | 'm' 'd' T
;


%%