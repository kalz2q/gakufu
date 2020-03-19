\version "2.18.2"

% 君をのせて(ジブリ天空の城ラピュタ。あのちへいせんかがやくのは)

\header {
piece = "君をのせて(ジブリ天空の城ラピュタ。あのちへいせんかがやくのは)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
\partial 4
%
d8 e |
f4. e8 f4 a |
e2. a,4 |
d4. c8 d4 f |
c2. a4 |
bes4. a8 bes f'4. |
a,2. f'4 |
e4. b8 b4 e |
e2. d8 e |
f4. e8 f4 a |
e2. a,4 |
d4. c8 d4 f |
c2. a4 | % 12

bes4 f'8 e~e4 f |
g4. a8 f2 |
f8 e d d e4 cis |
d2. f8 g |
a4. g8 a4 c |
g2. c,8 c |
f4. e8 f4 a |

a2. r4 |
d,8 e f4 e8 f g g |
f4. c8 c2 |

bes'4 a g f |
a1~ |
a2 r4 a4 |
d2 c4. c8 |
a8 g f2 r8 f |
g4 f8 g~g c4. |
a2 r4 a |
d2 c |
a8 g f2 r8 f |
g4 f8 g~g4 e |
d2. r4 |





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