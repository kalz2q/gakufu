\version "2.18.2"

% 早春賦(はるはなのみのかぜのさむさやたにのうぐいすうたはおもえど)

\header {
piece = "早春賦(はるはなのみのかぜのさむさやたにのうぐいすうたはおもえど)"
}

melody =
\relative c' {
\key d \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
\partial 8
%
a8 |
d4 fis8 a4 d8 |
d4. b4 b8 |
a4 fis8 g e a |
fis4. ~ fis4 a,8 |

d4 fis8 a4 d8 |
d4. b4 b8 |
a4 fis8 a g e |
d4.~ d4 a8 |

e'4 a,8 fis'4 a,8 | % 9
g'4 fis8 e4 e8 |
e4 fis8 g e b' |
a4. fis4 a,8 |

d4 fis8 a4 d8 |
d4. b4 b8 |
a fis d a e' fis |
d4.~ d4

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 d4. d g g d a:7 d d
d d g g d a:7 d d 
a d a a a a d d 
d d g g d a:7 d d4

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}