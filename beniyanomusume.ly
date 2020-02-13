\version "2.18.2"

% 紅屋の娘(べにやのむすめのいうことにゃさのいうことにゃ)

\header {
piece = "紅屋の娘(べにやのむすめのいうことにゃさのいうことにゃ)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
bes4. d8 c4 bes |
c4. d8 f4 f |
g4. bes8 d4 bes |
c2 d4 bes |

g4. bes8 bes4 g |
f2. r4 |
bes2 g4 c4 |
bes g8 f d4 g |

f4. g8 f4 d |
c4. bes8 c4 d |
f4 g8 bes c4. f,8 |
bes2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
bes4 bes bes bes f:7 f:7 f:7 f:7 es es es es f:7 f:7 bes bes
es es es es bes bes bes bes es es es es bes bes bes bes
bes bes bes bes f:7 f:7 f:7 f:7 bes bes f:7 f:7 bes bes bes bes

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}