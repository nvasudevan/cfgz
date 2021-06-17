%start root

%%

root: S | M O 'h' 'v' I
;
S: E M I U | 'v' U G | 'h' 'u'
;
M: O
;
O: E |  | 't'
;
I: 'u' 'd' P | 'h' 'd' 'm'
;
E: 't' 'f' 'u' | 'h' 'r'
;
U: 'l' G |  | S 'd' 'n' 'f'
;
G: 'u' T U 't' M | M 'l' 'n' | 'h' 't' 'm' E 'r'
;
P: O | M G 'n' | 
;
T: 'h' 'm' S G | S 'n'
;


%%