\version "2.18.2"

% 故郷を離るる歌(そののさゆりなでしこかきねのちぐさ)
% \index{こきょうを@故郷を離るる歌(そののさゆりなでしこかきねのちぐさ)}

\header {
piece = "故郷を離るる歌(そののさゆりなでしこかきねのちぐさ)"
}

melody =
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
c2 r4

\bar "|."
}

\score {
<<
\chords {
\set chordChanges=##t
%
c4 c1 g:7 c g:7
f1 c d2:m g:7 c1 
c1 f g:7 c2.
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}

}