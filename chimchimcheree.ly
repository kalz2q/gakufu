\version "2.18.2"

% チム・チム・チェリー(ちむちむにーちむちむにー)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

a4 e'8 e e4 |
e4 e8 e e4 |
e4 f4. e8 |
d4 r d |
d e d | 
\break
c d c | % 6
b ais b |
e2 ~ e8 r |
a,4 e'8 e e4 |
e4 e8 e e4 | 
\break
e4 f4. e8 | % 11
d4 r d |
d e d |
c d c |
b c b |
\break
a r a'8 a | |% 16
a4 g f8 f |
a2 e4 |
gis a b |
a2. ~ |
a2.  |
\break
\bar "||"
a,8 a e'4 e | % 22
e e e |
e8 e f4 e |
d2 d8 d |
\break
d4 e d8 d | % 26
c4 d c |
b ais b |
e2 e4 |
a, e' e |
\break
e  e e | % 31
e f e |
d2 d4 |
d e d8 d |
c4 d c |
b c b |
\break
a2 a'8 a | % 37
a4 g f |
a e2 |
gis8 gis a4 b |
a2. ~ |
a2. |



\bar "|."
}

\midi {}

}