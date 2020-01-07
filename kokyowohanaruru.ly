\version "2.18.2"

% 故郷を離るる歌(そののさゆりなでしこかきねのちぐさ)
% \index{こきょうを@故郷を離るる歌(そののさゆりなでしこかきねのちぐさ)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

\partial4
c8 e
g4 g g a8 g
g f f e f a g f
e4 c' g f8 e
d2 r4 \bar ":|."
c 8 c 
a'  a a a c4 b8 a
a g g g c4 g8 e
d4 a' g f
e2 r4
\bar "|"
\break
\bar ".|:"
c8 e 
g g g g g4 c8 b
a a a a a4 d8 c
b4 g g a8 b 
c2 r
\bar ":|."
}

\midi {}

}