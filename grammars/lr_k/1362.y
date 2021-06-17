%start root

%%

root: T E 'h' O S
;
T: 'r' 'f' E U G | 't' 'n' 'd'
;
E:  | O 'r' 'f' 'u' | 'f' S
;
O: P E S
;
S: P T M 't' |  | 'd' U
;
U: 'n' 'm'
;
G: 'm'
;
P: 'v' T | 'm' | E
;
M: 'h' I 'u'
;
I:  | 'v' G 'u' M 'f' | 'm'
;


%%