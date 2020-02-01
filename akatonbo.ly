\version "2.18.2"

% 赤とんぼ(ゆうやけこやけのあかとんぼ)

\header {
piece = "赤とんぼ(ゆうやけこやけのあかとんぼ)"
}

melody =
\relative c' {
\key d \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

a8 d d4. e8 |
fis8 a d b a4|
b8 d, d4 e |
fis2 r4 |

fis8 b a4. b8 |
d b a b a fis |
a fis d fis e d |
d2 r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4 d d 
d g d g g g:m6 d d d
b:m fis:m7 fis:m7

g d d d d a:7 d d d


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}