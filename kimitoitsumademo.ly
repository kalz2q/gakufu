\version "2.18.2"

% 君といつまでも(ふたりをゆうやみがつつむこのまどべに)

\header {
piece = "君といつまでも(ふたりをゆうやみがつつむこのまどべに)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
\partial 4
%
\tuplet3/2{b8 c d} |
\bar ".|:"
g,2 b4 \tuplet3/2{d8 g a} | % 1
b2. \tuplet3/2{a4 as8} |
g2 \tuplet3/2{e4 g8} \tuplet3/2{a!8 g e} |
d2. \tuplet3/2{b8 c d} |
g,2 b4 \tuplet3/2{d4 e8} |
fis2. \tuplet3/2{e8 fis g} |

a2 e4 \tuplet3/2{g8 fis e} |
d2. \tuplet3/2{g4 a8} |
b2. \tuplet3/2{b8 b a} |
b2. \tuplet3/2{a4 b8} |
c2. \tuplet3/2{c8 c b} |
a2. \tuplet3/2{d,8 g a} |
b2~\tuplet3/2{b4 b8} \tuplet3/2{b a g} |
b2. \tuplet3/2{e,8 a b} |
c2~\tuplet3/2{c4 c8} \tuplet3/2{c b a} |
d2. \tuplet3/2{b,8 c d} |
\bar ":|."
g,2 b4 \tuplet3/2{d8 g a} | % repeat
b2. \tuplet3/2{a4 as8} |
g2 \tuplet3/2{e4 g8} \tuplet3/2{a!8 g e} |
d2. \tuplet3/2{b8 c d} |
g,2 b4 \tuplet3/2{d4 e8} |
fis2. \tuplet3/2{e8 fis g} |

a2 \tuplet3/2{g4 fis8} \tuplet3/2{e4 fis8} |
g1 |




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