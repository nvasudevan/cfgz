%start root

%%

root: P 'v' 'u' G | 'v' S U 'l'
;
P: O | 'm' 'n' 'd' S G | 'd' 'f' 'u' T 'l'
;
G: 'd' 'm'
;
S: O 'r' | 'f' P 'm' E | 'h' 'n' M 'u'
;
U: I 'u' | G 'u' M P E | 
;
O: 'u' 'n' |  | 'n' I T
;
T: O M 'l' I | I
;
E: U P
;
M: 'd' |  | 't'
;
I: P 'd' | E | 
;


%%