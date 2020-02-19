\version "2.18.2"

% 雪の降るまちを(ゆきのふるまちをおもいでだけがとおりすぎてゆく)

\header {
piece = "雪の降るまちを(ゆきのふるまちをおもいでだけがとおりすぎてゆく)"
}

melody =
\relative c' {
\key g \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
d4 \tuplet3/2{d4 d8} \tuplet3/2{g4 f8} \tuplet3/2{es4 f8} |
d1 |
d4 \tuplet3/2{d4 d8} \tuplet3/2{es4 d8} \tuplet3/2{g4 bes8} |
a1 |

\tuplet3/2{bes4 bes8} \tuplet3/2{bes4 bes8} bes4 \tuplet3/2{a4 g8} |
\tuplet3/2{a a a} \tuplet3/2{a g es} \tuplet3/2{d4 d8~} d4 |
d4 \tuplet3/2{d4 d8} \tuplet3/2{es4 d8} \tuplet3/2{g4 bes8} |

a2. \tuplet3/2{b4 c8} |
\bar "||"
\key e \minor
d2 \tuplet3/2{b4 b8} \tuplet3/2{b a g} |
\tuplet3/2{a4 g8} \tuplet3/2{e4 e8} e4 \tuplet3/2{g4 a8} |

\tuplet3/2{b4 b8} \tuplet3/2{b4 b8} b4 \tuplet3/2{g4 a8} |
\tuplet3/2{bes4 bes8} \tuplet3/2{bes4 bes8} bes4 \tuplet3/2{a4 g8} |
a4~ \tuplet3/2{a4 a8} a4 \tuplet3/2{d,4 e8} |
g2. \tuplet3/2{g4 g8} |
g4 g g \tuplet3/2{a4 bes8} |
bes4 bes bes \tuplet3/2{c8 c c} |
d1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4:m g:m g:m c:7 g:m g:m g:m g:m g:m g:m g:m g:m d:7 d:7 d:7 d:7
g:m g:m g:m g:m c:m c:m d:7 d:7 g:m g:m g:m g:m 
d:7 d:7 d:7 d:7 g g g g c c c c
g g g g es es es es c c d:7 d:7 g g g g
e:m e:m e:m e:m es es es es g g g g



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}