\version "2.18.2"

% いつも何度でも(千と千尋の神隠し。よんでいるどこかむねのおくで)
% \index{いつも何度でも(千と千尋の神隠し。よんでいるどこかむねのおくで)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

\partial 4
f8 g |
a f c'4. a8 |
g4 c g |
f8 d a'4. f8 |
g2 g4 |
\break
d e f8 g |
c,4 f g8 a |
bes4 bes8 a g f |
g2 f8 g |
\break
a f c'4. a8 |
g4 c g |
f8 d a'4. f8 |
f2 a8 bes |
\break
c4 c c |
c c8 d c bes |
a4 a a |
a a8 bes a g |
\break
f4 f f8 e |
d4 e e8 f |
g4 g8 a g a |
g2 a8 bes |
\break
c4 c c |
c c8 d c bes |
a4 a a |
a8 bes a g f e |
\break
d4 d8 e f g |
c,4 f g8 a |
g4.  g8 g f |
f2. |



\bar "|."
}

\midi {}

}