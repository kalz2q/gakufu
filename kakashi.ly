\version "2.18.2"

% 案山子(やまだのなかのいっぽんあしのかかし)
% \index{やまだ@案山子(やまだのなかのいっぽんあしのかかし)}

\header {
piece = "案山子(やまだのなかのいっぽんあしのかかし)"
}

melody =
\relative c' {
\key es \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

es4. f8 g4 g |
f4. es8 f4 g |
bes4 c bes8 bes g4 |
es4 f g r |

es4. f8 g4 g |
f4. es8 f4 g |
bes4. bes8 g4 es |
f g es r |

c4. c8 bes4 bes |
es4. f8 g4 g |
bes4. bes8 bes4 c |
bes g f r |

bes4. c8 bes4 c |
bes4. g8 es4 es |
f4. f8 g4 as |
bes bes es, r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
es4 es es es bes:7 bes:7 bes:7 bes:7 es es es es es es es es 
es es es es bes:7 bes:7 bes:7 bes:7 es es es es bes:7 bes:7 es es
as as bes:7 bes:7 es es es es bes:7 bes:7 bes:7 bes:7 es es bes:7 bes:7
es es es es es es es es bes:7 bes:7 bes:7 bes:7 bes:7 bes:7 es es



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}