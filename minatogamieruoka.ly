\version "2.18.2"

% 港が見える丘(あなたとふたりできたおかは)

\header {
piece = "港が見える丘(あなたとふたりできたおかは)"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
fis8. fis16 fis8. fis16 fis8. fis16 e8. d16 |
fis8 fis4 fis8 a,4. b8 |
d8. d16 d8. e16 fis8. fis16 e8. d16 |
fis2. fis8. a16 |

b8 b4 ais8 d b4 a8 |
b8. a16 fis8. d16 b4 a8. b16 |
fis'8 fis4 d8 e8 e4 d16 e | % 7
d2. fis8. a16 |

d8 d4 b16 d b4. fis8 |
a8. b16 d8 b16 d b2 |
r8. a16 a8. fis16 b8. a16 fis8. e16 |
fis8 e4 d8 a' r a,8. b16 | % 12

d8 d4 e8 fis e4 d8 |
fis a d b16 d b2 |
r8. a16 fis8. e16 fis8. e16 d8. b16 |
d2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4 d d d b:m b:m a:7 a:7 d d fis:7 fis:7 b:m b:m b:m fis:7 
d d d d d d b:m b:m d d a:7 a:7 d d d d
d d d d d:m d:m d:m d:m d d d d d d a:7 a:7
d d d d d d g g d d a:7 a:7 d d d d



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}