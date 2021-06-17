%start root

%%

root: S 'h' 'v' G
;
S: G P 'h' M 'f' | 'u' P 'd' 't' 'v' | T 'u' I U 't'
;
G: 'l' S 'r' E
;
P: E 'h' 'f'
;
M: 'n' G I P | P 'd' 'v' 't' U | 'u' 'h' 'n' 'd' 'l'
;
T: 'r' 'f' O G | E
;
I: G | E M
;
U: P | 'm' E | O 'h' S G P
;
E: 'v' 'u' T 'f' S
;
O: M 'l' 'f' 'u' | 'm' 'u' 'n' | 'r' 'l'
;


%%