\version "2.18.2"

% こうま(はいしいはいしいあゆめよこうま)
% \index{こうま@こうま(はいしいはいしいあゆめよこうま)}
\header {
piece = "こうま(はいしいはいしいあゆめよこうま)"
}

melody =
\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

g8 r c, r |
g' r c, r |
e a g e |
d g g r |
g c b a |
g a g e |
d d d d |
c d e r |
\break
d  d d d |
c d e f |
g c b a |
g a g r |
g c b a |
g a g e |
d d d d |
e d c r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c c c g g 
c c c c g g c c 
g g c c c c c c
c c c c g g c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}