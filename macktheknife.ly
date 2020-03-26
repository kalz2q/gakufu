\version "2.18.2"

% マック・ザ・ナイフ(まっくざないふ。Mack the Knife)

\header {
piece = "マック・ザ・ナイフ(まっくざないふ。Mack the Knife)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
\partial 2
%
e4 g | % 1
a4~\tuplet3/2{a4 a8} r2 |
r2 e4 g |
a4~\tuplet3/2{a4 a8} r2 |
r2 d,4 f |
a4~\tuplet3/2{a4 a8} r2 |
r2 d,4 f |
a1 |
r2 g4 b |
\bar ".|:"
d2 c |
r2 b4 a |
c2 d, |
r2 e4 f |
c'2 d, |
r2 c'4 b |

a1 |
r2 e4 g |
a4~\tuplet3/2{a4 a8} r2 |
r2 e4 g | % 
a4~\tuplet3/2{a4 a8} r2 |
r2 d,4 f |
a4~\tuplet3/2{a4 a8} r2 |
r2 d,4 f |
a1 |
r2 g4 b |
\bar ":|."
d2 c |
r2 b4 a |
c2 d, |
r2 e4 f |
c'2 d, |
r2 c'4 b |
a1 |
r2 <e a>4 r |




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