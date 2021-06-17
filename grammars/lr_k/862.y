%start root

%%

root: 'n' 'h' I 'r'
;
I: P | 'm' | G T 'f' 'm' 't'
;
P: 'l' 'r' U M
;
G: 'l' 'm' E 'd' 'f'
;
T: 'r' U G
;
U: 'r' 'l' | O 'r'
;
M: 'u' 'r' 'n' I |  | G U 'h' 'm'
;
E: I
;
O: T 'u' P 't' 'r' |  | 'n' S M 'd'
;
S: 'r' G |  | O
;


%%