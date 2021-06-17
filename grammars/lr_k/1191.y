%start root

%%

root: 'h' 'f' S P 'm'
;
S: 'v' 'r' 'm' | 'u' O G 'm'
;
P: T I O
;
O: 'n' 'u' S | 'h' E G I | E M U 'u'
;
G: S 'u' I
;
T: 'r' O | 'l' O G 'u' 'm'
;
I: 'n' 'l' O | 'h' 'f' | P 'm' 'u' 'f'
;
E: 'r' 'n' 'f'
;
M: 'f' 'm' I O
;
U: T 'n' 'd' 'h' 'v' | P 'v' 'n' | 'v' E 'u' I
;


%%