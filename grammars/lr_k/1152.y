%start root

%%

root: 'r' 'd' 'v' O
;
O: 'f' 'd' 'l' T | 'l' U 'r'
;
T: E 'n' G | 't' U 'f' 'd'
;
U: 'm' | P 'm' E | P 'r'
;
E: 'u' 'n' S
;
G: 'u' T 'd' | U 'h' 'n' O 'm'
;
P: U G 'l' 'r' T
;
S: 'u' 'h' M O 'v' | 'v' 'u' 't' 'h' | 'v' 't' I M 'n'
;
M: 'f'
;
I: U 'h' 'd' P | 'l' M 'r' S 'd' | 'n' 'r' E
;


%%