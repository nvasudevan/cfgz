%start root

%%

root: P 'v' 't' S | O S
;
P: U 'f' E S 'r'
;
S: 'm'
;
O: G 'm' | U
;
U: 'n' 'm' O | T 'u' E 'r' | 't'
;
E: 'h' 'n' 't' 'v' I
;
G: 'm' 'f'
;
T: O G 'l' M | 'n' 't' 'l' 'f' M | P 'v'
;
I: 'f' U
;
M: 'm' S 'd' 'h' E | 'm' | T I
;


%%