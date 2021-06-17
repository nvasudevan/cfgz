%start root

%%

root: G | 'l' P M U 'u'
;
G: 'd' 'n' 'l' | M 'n' 't' 'u' 'r' | 'v' T
;
P: 'n' U M O
;
M: 'v' I O P
;
U: G 'u' | 'f' 'u' M | 'n' S
;
T: 'd' E O U | I S 'l' 'u' U | 'n' 't'
;
O: 't' 'u' | T | G 'm'
;
I: 'n' P
;
S: M
;
E: 'n' 'd' G 'u'
;


%%