%start root

%%

root: 'v' 'd' 'r' | I 'u' 'n' 'l' T | 'u' 'm' 'h' O
;
I: 't'
;
T: 'r' S O
;
O: I T U 'v'
;
S: M U 'd' | M 'l' 'f' 'v'
;
U: S 'm' | 
;
M: 'n' T 'm' G 'u'
;
G: 'l' 'u' I M E
;
E: P 'n' 'm' G 'r' | 
;
P: 'm' 'f' O 'r' |  | I M 'r' S E
;


%%