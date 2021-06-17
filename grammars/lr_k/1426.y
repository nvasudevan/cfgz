%start root

%%

root: S 't' 'v' | 'r' | P 'v'
;
S: 'd' | P U M
;
P: 'd' | 'l' 'h' 'u' 'f' | G 't' T O
;
U: 'd'
;
M: 'n' | S
;
G: E M P 't' 'n' | U 'm'
;
T: O 'm' | 't' 'l' | 'u'
;
O: I
;
E: G 'n' 'f' | 'r' 't' S 'm'
;
I: 'm' 'r' U G 'h' | 'l' 't' 'h' O | 'f' S G
;


%%