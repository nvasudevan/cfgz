%start root

%%

root: U | 'm' 'd' 'l'
;
U: 'v' I | P 'd' S 'l'
;
I: 'h' G
;
P: 'h' S O | 
;
S: 'v' 'u' G | 'r' 'n' O 'v' 'l' | G I
;
G: E 'l' S 'u'
;
O: 'h' 'v' S T
;
E: U M 'h' 'u'
;
T: S M P | 'r' | 
;
M: 'd' G 't' 'm'
;


%%