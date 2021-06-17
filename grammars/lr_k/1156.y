%start root

%%

root: O U 'n' | 'h' | O 'd'
;
O: P 'h' 't' 'u' | 'h' 't' 'v' 'd' P | S
;
U: 'd' 'r' O
;
P: 't' 'n' S I
;
S: I 'd' 'l' | 'h' 'm' I G 't' | T E G 'l'
;
I: P 'h' S 'd'
;
G: 'h' 'n' 'd' 'u' M | M E 'f' 'u'
;
T: 'l' P 'r' 'm' O | 'v' G 'f'
;
E: M 'n' 'm' | O P 'u' 'd' 'h'
;
M: O 'h' 'r' 'm' G | 'm' 'r' E G 'h'
;


%%