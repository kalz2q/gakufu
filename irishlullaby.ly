\version "2.18.2"

% アイルランドの子守歌(トゥラルーラルラー)

\header {
piece = "アイルランドの子守歌(トゥラルーラルラー)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
e4. d8 c4. d8 |
e8 g4.~g2 |
a4. gis8 a4. b8 |
c1 |

c4. b8 c4. a8 |
g8 e4.~e2 |
a4. d,8 d4. e8 |
d2 dis |

e4. d8 c4. d8 |
e8 g4.~g2 |
a4. gis8 a4. b8 |
c1 |

c4. d8 c4. a8 |
g8 e4. d4. c8 |
e4. c8 c4. c8 |
c1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c f f c c c:7 c:7 f f f g:7 c c c c
c c c c c c c c d:7 d:7 d:7 d:7 g g g:aug g:aug
c c f f c c c:7 c:7 f f f g:7 c c c c
c c f f c c a:dim7 a:dim7 d:m7 d:m7 g:7 g:7 c c c c



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}