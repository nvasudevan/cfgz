%start root

%%

root: 'f' | 'd' I 'u' 'm' | I
;
I: 'r' S 'm' | 'u' O
;
S: 'n' | 'r' 'f' O I T
;
O: T
;
T:  | O 'r' G M | 'f'
;
G: 'l' E P 'v' S | 'r' 'f' 'd' 'm' T
;
M: 'l' 'm' I 'n' G | O 'm' 'v' 'd'
;
E: 'm' I 'u' T U | 't' T
;
P: E U 'm' S | I O 'm' 'r' | 'u' 'n'
;
U: 't' 'h' T 'r' 'u' |  | M 'd' 'l' 'u'
;


%%