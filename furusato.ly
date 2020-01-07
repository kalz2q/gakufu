\version "2.18.2"

% ふるさと(うさぎおいしかのやま)
% \index{ふるさと@ふるさと(うさぎおいしかのやま)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

f4 f f | % 1
g4. a8 g4 | % 2
a4 a bes | % 3
c2 r4 | % 4
\break
bes c  d | % 5
a4. bes8 a4 | % 6
g4 g e | % 7 
f2 r4 | % 8
\break
g8 f g4 c, | % 9
f8 g a4 a | % 10
bes8 a bes4. d8 | % 11
c bes a4 r | % 12
\break
c c c | % 13
f,4. g8 a4 | % 14
bes bes g | % 15
f2 r4 | % 16


\bar "|."
}

\midi {}

}