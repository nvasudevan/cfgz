%start root

%%

root: 'h' | P S 't' G
;
P: G 'm' | U O T 'f'
;
S: 'u'
;
G: 'h' 'n'
;
U: 'v' M S I | 'm' 't'
;
O: 'd' U 'v' S | E 't' 'u' 'h'
;
T: 'm' 'v' 't' U E | G 'n' 'v'
;
M:  | 'n' 'd' U 'l' I
;
I: 'r' 'u' 't' | S T 'h' G 'u'
;
E: 'n'
;


%%