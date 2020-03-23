\version "2.18.2"

% 威風堂々(エルガー)
% \index{いふうどうどう@威風堂々(エルガー)}

\header {
piece = "威風堂々(エルガー。いふうどうどう)"
}

melody =
\relative c'' {
\key a \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

a2 |
gis8 a b4 |
fis2 |
e2 |
d2 |
cis8 d e4 |
b2 ~ |
b2 |
\break
cis2 | %9
dis8 e4 fis8 |
b2 |
e,2 |
a2 |
a8 gis4 fis8 |
e2 ~ |
e2 | % 16
\break
a2 | %17
gis8 a b4 |
fis2 |
e2 |
d2 | % 21
cis8 d e4 |
b2 ~ |
b2 |
\break
cis2 | %25
dis8 e4 fis8 |
b2 |
e, 2 |
d'2 | % 29 rewrite start => % 32
d8 cis4 b8 | 
cis2 ~ |
cis | % 32
\break
fis,2 | % 33
gis8 a4 b8 | % 34
e,2 |
a |
a, |
d8 cis4 b8 |
a2~ |
a |


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