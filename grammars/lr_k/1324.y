%start root

%%

root: S 'f' 'n' 'r'
;
S: 'd' 'f' 'u' I
;
I: O G 'r' 'h' | 'v' 'd' | U
;
O: 'd' 'l' M 'n' T | 'v' 'd' | P E 'u' 'd' 'r'
;
G: 'd' O | M O I
;
U: 'd' 'h'
;
M: S G I 'f' | S 'd' 'h' 'l' 'r'
;
T: S 'n' G 't' E
;
P: S 't' 'l' | 'l'
;
E: T 'n' G 'v' | I 't' S 'r' 'm' | 'u'
;


%%