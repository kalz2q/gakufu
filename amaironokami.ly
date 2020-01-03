\version "2.18.2"

% 亜麻色の髪の乙女(あまいろのながいかみをかぜが)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key c \major
\time 4/4
\numericTimeSignature


r2 r8 g g g | %1
e e~ e4 r8 g g g | %2
d d d4 r8 g g g |
c,4. d8 f e d c |
b2 r8 e e e |
a,4. b8 c4. d8 |
e4. f8 g2 |
r4 d8 d a'4 a |

g2 r8 g g g | 
e e e4 r8 g g g | 
d d d4 r8 g g g |
c,4. d8 f e d c | % 11
b2 r8 e e e |
a,4. b8 c4. d8 |
e4. f8 g2 |
d8 d d d e d4 e8 |
c2. r4 |
\bar "||"
r2 a'8 g f g |
a4 f8 f g4 a |
g r g8 f e f |
g1 |
r2 f8 e d e |
f4 d8 d e4 f |
r4 e a e |
g2 r8 g g g |
e e~ e4 r8 g g g |
d d d4 r8 g g g |
c,4. d8 f e d c |
b2 r8 e e e |
a,4. b8 c4. d8 |
e4. f8 g2 |
d4 d8 e~e d e4 |
c2. r4 |
d d8 e~e d e4 |
c2. r4 |


\bar "|."
}

\midi {}

}