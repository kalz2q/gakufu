\version "2.18.2"

% 春の唄(さくらのはなのさくころはうららうららとひはうらら)

\header {
piece = "春の唄(さくらのはなのさくころはうららうららとひはうらら)"
}

melody =
\relative c' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
e4. fis8 e4 cis8 e |
fis4. a8 a4 fis ~|
e4. fis8 e cis b a |
cis2. r4 |
\break
e8 fis e fis e4 r |
a8 b a cis b4 a |
fis4 e8 a fis4. e8 |
a2. r4 |
\break
cis,4. cis8 cis b a b |
cis4. d8 e4 cis |
fis4. a8 a4 fis |
e2. r4 |
\break
a4. a8 b4 a8 b |
cis4. cis8 b4 a |
fis4 e8 a fis4. e8 |
a2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4 a a a d d d d a a a a a a a a
a a a a a a a a d d d e:7 a a a a
a a a a a a a a d d d d a a a a
a a e:7 e:7 a a a a d d d e:7 a a a a


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}