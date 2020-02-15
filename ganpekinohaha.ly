\version "2.18.2"

% 岸壁の母(はははきましたきょうもきた)

\header {
piece = "岸壁の母(はははきましたきょうもきた)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
f4. g8 \tuplet3/2{f16 g f}d8 f g |
d'4. \tuplet3/2{c16 d c} bes2 |
r8 c bes d~ d d, f \tuplet3/2{g16 f g} |

f2. r4 |
r8 bes bes g16 f d8 f16 g f4 |
r8 d16 c bes8 c16 d c2 | % 6

r8 c' \tuplet3/2{c16 d c} bes c d4 d~ |
d8 c bes g16 bes g4 g8 c |
bes4 \tuplet3/2{bes16 c bes} g f d8 c16 d bes'8 g |

f2. r4 |
r8 d c16 bes g8 bes8. c16 c8 c |
r8 d f bes g8. f16 g8 g |

r8 d' c2~ c8. d16 |
\time 2/4
c16 bes g f g8 c |
\time 4/4
bes2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
bes4 bes bes bes bes bes bes bes bes bes bes bes
f:7 f:7 f:7 f:7 bes bes bes bes bes bes f:7 f:7
f:7 f:7 bes bes es:6 es:6 es:6 es:6 bes bes es es
bes bes bes bes bes bes bes f:7 bes bes g:m g:m
f:7 f:7 f:7 f:7 f:7 f:7 bes bes bes bes

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}