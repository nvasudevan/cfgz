%start root

%%

root: G 'h' | G P 'l' | P S 'h'
;
G:  | 'v' O S U | 'l'
;
P: 'r' 't' 'l' 'm' 'd'
;
S:  | 'l'
;
O: P M 'm' S
;
U: P 'm' T M |  | E S 'u'
;
M: G 'm' U 'n' 'h' | I 'm' 'r' | E S 'l'
;
T: G O M 'f' | 'f'
;
E: 't' 'n' O | 't' | G
;
I: 'h' 'n' M
;


%%