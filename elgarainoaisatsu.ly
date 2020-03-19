\version "2.18.2"

% 愛の挨拶(エルガー)

\header {
piece = "愛の挨拶(エルガー)"
}

melody =
\relative c'' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
a4 c,8 a' | % 1
g f e f |
bes4 bes |
bes c,8 r |
a'4 cis,8 a' |
g f e f |

g4 g |
g4. gis8 |
a4 c,8 a' |
g f e f |
d'4  d |
d c8 bes |
a4 g8 f |
d8 r e4 |
f bes, |
<as b> <g c> |

a'4 c,8 a' | % 
g f e f |
bes4 bes |
bes c,8 r |
a'4 cis,8 a' |
g f e f |

g4 g |
g4. gis8 |
a4 c,8 a' |
g f e f |
d'4  d |
d c8 bes |
a4 g8 f |
d8 r e4 |
f a, |
<g bes> <gis b> |





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