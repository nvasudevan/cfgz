%start root

%%

root: E T O | 'v' 'r' 'f'
;
E: 'f' 'v' | 'l' | P 'd' U 't' G
;
T: E U 'd' | O 'n' 'h' | 'd' E U 'n'
;
O: 'f' U | 'n' T P I
;
P: O G | 'n' I 't' 'h' E
;
U: 'n' 'm' E | O P M T | 'd'
;
G: 'd' S 'n' 'u' 't'
;
I:  | 'n' | M 'r' P T
;
M: 'n' O G 'l' 'h' | I G E T 'm' | 'n' G T U
;
S: T 'd' O 'u' 'f'
;


%%