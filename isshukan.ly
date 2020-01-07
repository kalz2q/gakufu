\version "2.18.2"

% 一週間(にちようびにいちばにでかけ)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

\partial 4
c8 es |
g4 g8 f g4 g8 f |
g8 f es4 r g8 f |
g4 f8 es f4 es8 d |
es8 d c4 r c8 es | 
\break
g8 g g f g g g f |
g f es4 r g8 f |
g4 f8 es f4 g |
c2. 

\bar "|."
}

\midi {}

}