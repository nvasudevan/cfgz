%start root

%%

root: 't' E | 't' P 'm' 'l'
;
E: 'l' G I O 'f' | T 'l' S P | 'n' P 't' O 'm'
;
P:  | T O 'f' | E 'f' I
;
G: 'm' I O 'r' 'u'
;
I:  | P | T 't' 'l' O 'r'
;
O: E 'l' | T I 'h' U 'v' | T 'u' E S
;
T: G 'd' | 'f' O 'h'
;
S: E M O 't' | M O | 
;
U: T 'u' M S
;
M: 'd' 'n' | I S 'u' U
;


%%