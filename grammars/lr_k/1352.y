%start root

%%

root: E I 'l' 't' 'r' | 'n'
;
E: P 'v' I | 'n' 'r' S | P
;
I: 'u' E G 'm' | M S 'u'
;
P: 't' E 'l' 'v' 'f' | 'r' 'v' U | I U 'l' 'n' 'h'
;
S: 'n' E 'v' | 'h'
;
G:  | O T M | S O 'h' U
;
M: S 'f' | U 'l' 'd'
;
U: I
;
O: 'n' G 'm' 'h' 'l' | M
;
T: I 'd' 'h'
;


%%