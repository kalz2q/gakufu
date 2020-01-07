\version "2.18.2"

% 雪(ゆきやこんこあられやこんこ)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

g8. a16 g8. a16 |
g4 e8 r |
e8. f16 e8. f16 |
e4 c8 r |
\break
e4 c8 d |
e4 c8 d |
e8. f16 g8 g |
d8. e16 d8 r |
\break
g8. a16 g8. a16 |
g8 g e e |
e8. f16 e8. f16 |
e8 e c r |
\break
a'4 g8 e |
g g e c |
e e d8. d16 |
c4 r|


\bar "|."
}

\midi {}

}