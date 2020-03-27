\version "2.18.2"

% 我が心のジョージア(Georgia on My Mind)

\header {
piece = "我が心のジョージア(Georgia on My Mind)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
\tuplet3/2{a4 c8~} c2. |
\tuplet3/2{a4 g8~} g2. 
r4 a d a |
g2. \tuplet3/2{f4 g8} |
a4 c e d |

\tuplet3/2{bes4 d8~} d4 a g |
c1 |
\tuplet3/2{d4 d8} \tuplet3/2{d4 d8} gis,2 |
\bar ":|."
\tuplet3/2{a4 c8~} c2. |
\tuplet3/2{a4 g8~} g2. 
r4 a d a |
g2. \tuplet3/2{f4 g8} |
a4 c e d |

bes4 d, a' a |
f1~ |
f2. \tuplet3/2{f4 e8} |
d4 f g a |
f d f2 |
d4 f g a |
c a b!2 |
d,4 f g a |
c d e4~\tuplet3/2{e4 d8} |
c4 a c c |
a2 g |

\tuplet3/2{a4 c8~} c2. |
\tuplet3/2{a4 g8~} g2. |
r4 a d a |
g2. \tuplet3/2{f4 g8} |
a4 c e d |
bes d, a' a |
f1~ |
f2 <f a> |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}