%start root

%%

root: 'n' | M 'n' 'v' | O I
;
M: P 'u' 'n'
;
O:  | E 'l' 'v' 'u' I
;
I: O | 'u' 't'
;
P:  | 'f' O M 'u' 'l' | T 'f' G E 'm'
;
E: 'u' 'r' O | P 't' 'f'
;
T: 'r' S E 'm' 't'
;
G: I 'r' 'u' 'm' U | 'd' E 'l' 't' | P M T S 't'
;
S: E 't' 'v' | 'u' 'h' P 'v' | 'd' U P 'l' 'h'
;
U: P I T M | 'l' I M
;


%%