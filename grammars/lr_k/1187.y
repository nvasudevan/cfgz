%start root

%%

root: 'u' 'f' 'v' 'm' | U 'm' E 'r'
;
U: 'm' T
;
E: 'h' 'l'
;
T: 'n' | P M 'f' O | M 'h' 'r'
;
P: 'u' T 'v' 'l' 'd'
;
M: 'n' 'u' T O | 'v'
;
O: 'h' M 'f' 'd' | M 'm' 'u' S 'f'
;
S: 'f' 'l' I 'v' 'm' | G M I 'h' 'f' | 'u' I 'h'
;
I: P 'v' 'h'
;
G: 'v' I
;


%%