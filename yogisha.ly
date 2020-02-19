\version "2.18.2"

% 夜汽車(いつもいつもとおるよぎしゃしずかなひびききけば)

\header {
piece = "夜汽車(いつもいつもとおるよぎしゃしずかなひびききけば)"
}

melody =
\relative c' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
f4 f f |
a4. g8 f4 |
a4 a a |
c4. bes8 a4 |

c4 bes a |
g2 r4 |
g2 f8 e |
f4 g a |

bes2 a8 g |
a4 bes c |
c8 bes a4 g |
f2 r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f f f f f f f
f f f c:7 c:7 c:7 c:7 c:7 c:7 f c:7 f
c:7 c:7 c:7 f c:7 f f f c:7 f f f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}