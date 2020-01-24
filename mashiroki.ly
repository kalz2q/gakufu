\version "2.18.2"

% 真白き富士の嶺(七里ヶ浜の哀歌。ましろきふじのね)
% \index{ましろき@真白き富士の嶺(七里ヶ浜の哀歌。ましろきふじのね)}

\header {
piece = "真白き富士の嶺(七里ヶ浜の哀歌。ましろきふじのね)"
}

melody =
\relative c' {
\key d \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 8

a8 |
d4 d8 d e fis |
a4 fis8 fis e d |
e4 e8 e d e |
fis4 d8 b4 a8 |
\break
d4 d8 d e fis | % 5
a4.~ a8 fis d |
fis4 fis8 e d e |
d4.~ d8 r a' |
\break
b4 b8 b4 b8 |
b a b d r b |
a4 fis8 fis e d |
fis e d b r a |
\break
d4 d8 d e fis |
a4.~ a8 fis d |
fis4 fis8 e d e |
d4.~ d4 r8 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
r8 d4. d d d a:7 a:7 d g
d d d d d a:7 d d 
g g g g d d d g
d d d d d a:7 d d4


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}