\version "2.18.2"

% 二宮金次郎(しばかりなわないわらじをつくりおやのてをすけ)

\header {
piece = "二宮金次郎(しばかりなわないわらじをつくりおやのてをすけ)"
}

melody =
\relative c' {
\key d \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
d8. d16 fis8. fis16 |
e8. e16 d8. e16 |
fis8. fis16 a8. a16 |
b8. b16 a8 r |

fis8. fis16 a8. a16 |
b8. b16 a8. fis16 |
e8. e16 fis8. e16 |
d8. d16 d8 r | % 8

e8. e16 d8. e16 |
fis8. fis16 a8. a16 |
b8. b16 a8. fis16 |
a8. b16 a8 r |

b4 d |
a4. fis8 |
d4 fis |
a a |
b a |
fis4. e8 |
d2~ |
d4 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4 d a:7 a:7 d d g d 
d d g d a:7 a:7 d d
a:7 a:7 d d g d a:7 a:7
g g d d d d d d g d a:7 a:7 d d d d

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}