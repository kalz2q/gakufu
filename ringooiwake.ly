\version "2.18.2"

% リンゴ追分(りんごのはなびらがかぜにちったよね)

\header {
piece = "リンゴ追分(りんごのはなびらがかぜにちったよね)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
c4 |
d1~ | % 1
d4 f g8 c a8. g16 |
a1~ |
a2 r4 f |
g1~ |
g4 a f d8. c16 |
d1~ |
d2 r8 f d c |
a1~ |
a4 c d \tuplet3/2{f8 d f} |
g1~ |
g2 \tuplet3/2{f4 g a} |
c1~ |
c4 a8 c d c a g |
a4 g8 f \tuplet3/2{f g f} d c |
a4 a8 c d4 f |
g4. a8 \tuplet3/2{f g f} a, c |
d1~ |
d1 |
r8 e e e a, a d d |
e e e e e2 |
r8 e e e a, a d d |
e e e8. e16 e4 c 

d1~ | % 1
d4 f g8 c a8. g16 |
a1~ |
a2 r4 f |
g1~ |
g4 a f d8. c16 |
d1~ |
d2 r8 f d8. c16 |
d1~ |
d1 |
a1 |

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