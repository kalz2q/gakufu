\version "2.18.2"

% アイアイ(あいあいあいあいおさるさんだよ)
% \index{あいあいあ@アイアイ(あいあいあいあいおさるさんだよ)}

\header {
piece = "アイアイ(あいあいあいあいおさるさんだよ)
"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

g e8 r g4 e8 r |
f4 d8 r f4 d8 r |
g g4 a8 g e c e |
g2. r4 |
g e8 r g4 e8 r |
c'4 a8 r c4 a8 r |
g g4 a8 b g a b |
c2. r4 |
\break
c8 c r4 c8 c r4 |
g8 g r4 g8 g r4 |
a a8 a a b4 c8 |
d2. r4 |
g, e8 r g4 e8 r |
f4 d8 r f4 d8 r |
g4 g8 a b4 g8 g |
c2. r4 |

\bar "|."
}

\score {
<<
\chords {
\set chordChanges=##t
%
c1 g:7 c g:7
c f g:7 c
f2 f:m c1 d:7 g:7
c g:7 g:7 c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}

}