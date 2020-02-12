\version "2.18.2"

% スキーの歌(かがやくひのかげはゆるのやま)

\header {
piece = "スキーの歌(かがやくひのかげはゆるのやま)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
d8. e16 d8 c b d g a |
b2~ b8 d, c' b |
a2~ a8 d, b' a |
g2. r4 |

d8. e16 d8 c b d g a |
b2~ b8 a b a |
a2~ a8 g fis e |
d2 r4 d |

a'4. a8 a4 b |
a8 g fis2 d4 |
g4. fis8 g4 a |
g8 a b2 r4 |

d,8. e16 d8 c b d g a |
b2~ b8 d, c' b |
a2~ a8 d, b' a |
g4 d g a |
b2 a |
g2. r4 |



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