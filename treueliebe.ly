\version "2.18.2"

% 真実の愛(Treue Liebe。ドイツ民謡)

\header {
piece = "真実の愛(Treue Liebe。ドイツ民謡)"
}

melody =
\relative c'' {
\key a \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
cis4 a8 fis |
e a a4 |
b4 a8 b |
cis fis, e4 |
\break
e4 dis8 e |
fis d' cis4 |
b4 cis8 b |
e,4 r |
\break
b' cis8 b |
a fis e4 |
cis'4 d8 cis |
fis, cis' b4 |
\break
e,4 fis8 e |
e d' cis4 |
b fis8 gis |
a4 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4 a a a e e a a
e e d d e e e e
e e a a fis:m fis:m fis:m e
e:7 e:7 a a e e a a

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}