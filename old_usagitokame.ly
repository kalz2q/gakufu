\version "2.18.2"

% うさぎとかめ(もしもしかめよかめさんよせかいのうちにおまえほど)

\header {
piece = "うさぎとかめ(もしもしかめよかめさんよせかいのうちにおまえほど)"
}

melody =
\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
g8. e16 g8. e16 |
e8. d16 d4 |
d8. d16 c8. d16 |
e4. r8 |

g8. g16 e8. g16 |
e8. e16 c4 |
d8. d16 e8. d16 |
c4. r8 |

g'8. g16 g8. g16 |
a8. a16 a4 |
c8. c16 c8. a16 |
g4. r8 |

a8. a16 c8. a16 |
g8. g16 e8. e16 |
d8. d16 e8. d16 |
c4. r8 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c g:7 g:7 g:7 g:7 c c 
c c c c g:7 g:7 c c
c c f f f f c c
f f c c g:7 g:7 c c



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}