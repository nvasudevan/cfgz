%start root

%%

root: O 't' 'l' 'n'
;
O: 'l' | 'l' E U
;
E: G M
;
U:  | O | P 'r' 'u'
;
G: M T 'n' | O 'd' U
;
M: T 'f' 'n' U | E 'l' S 'm' | P 'f' 'u' 'v'
;
P: I 'l' S 'r'
;
T: S 'l' | 
;
S: 'l' 'n' G
;
I:  | M 'l' U
;


%%