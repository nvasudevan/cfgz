%start root

%%

root: 't' | S 'm' 'f' | 'u' 'l'
;
S: 't' 'v' P T I
;
P: 'r' S 'u' | M 'd' 'l' | 't' 'v' 'h'
;
T: S 'u' M 'm' P
;
I: M G
;
M: T 't' I | 'm' O 'd' S 'h'
;
G: I 'f' 'm' 'r' P | 'u'
;
O: 'l' G | U E G 't' 'h'
;
U: 'n' 'r' E
;
E: 'l' M S
;


%%