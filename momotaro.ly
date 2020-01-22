\version "2.18.2"

%

\header {
piece = "桃太郎(ももたろさんももたろさんおこしにつけたきびだんご)"
}

melody =
\relative c'' {
\key d \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
a4. b8 |
a a fis4 |
a8 a fis d |
e4. r8 |
d d e e |
fis fis e4 |
fis8 fis b  b | % 7
a4. r8 |
d d a4 |
fis8 fis b b |
a a fis e |
d4. r8 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4 d d d d d a:7 a:7
d a:7 d a:7 d g a:7 a:7
d d  d g d a:7 d d



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}