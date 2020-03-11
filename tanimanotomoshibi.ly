\version "2.18.2"

% 谷間のともしび(たそがれにわがやのひまどにうつりしとき)

\header {
piece = "谷間のともしび(たそがれにわがやのひまどにうつりしとき)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
\partial 2
%
d4 g |
b2 g4 d |
e2 g4 c |
c b2.~ |
\break
b2 b4 c | % 4
d2 e4 d |
g,2 fis4 g |
a1~ |
\break
a2 d,4 g | % 8






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