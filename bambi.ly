\version "2.18.2"

% 愛のうたごえ(ディズニー。バンビ)

\header {
piece = "愛のうたごえ(ディズニー。バンビ)"
}

melody =
\relative c'' {
\key f \major
\time 2/2
\set Score.tempoHideNote = ##t
\tempo 4=180
\numericTimeSignature
%
c2 a4 g | % 1
f2 e |
d g |
c,1 |
c'2 a4 g |
f2 e |
d1 |
c1 |
d2 d' |
c bes4 a |
bes2 a4 g |
a2 g |
f g | %

a2 g4 f |
g1~ |
g1 |
\bar ":|."

c2 a4 g | % 
f2 e |
d g |
c,1 |
c'2 a4 g |
f2 e |
d1 |
c1 |
d2 d' |
c bes4 a |
bes2 a4 g |
a2 g |
f g | %

a4 f g2 |
f1~ |
f2. r4 |



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