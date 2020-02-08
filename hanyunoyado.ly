\version "2.18.2"

% 埴生の宿(はにゅうのやどもわがやどたまのよそいうらやまじ)

\header {
piece = "埴生の宿(はにゅうのやどもわがやどたまのよそいうらやまじ)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
c4 |
e4. f8 f4. g8 | % 1
g2 e4 g |
f4. e8 f4 d |
e2 r4 c |

e4. f8 f4. g8 |
g2 e4 g |
f4. e8 f4 d |
c2 r4 g' | % 8

c4. b8 a4. g8 |
g2 e4 g |
f4. e8 f4. d8 |
e2 r4 g |

c4. b8 a4. g8 | % 13
g2 e4 g |
f4. e8 f4 d |
c2 r |

g'2. r4 | % 17
f2 d |
c d |
e2 r4 g |

c4. b8 a4. g8 |
g2 e4 g |
g a f d |
c2 r4


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 c c c c c c c c g:7 g:7 g:7 g:7 c c c c
c c c c c c c c g:7 g:7 g:7 g:7 c c c c
f f f f c c c c d:7 d:7 d:7 d:7 c c c c
f f f f c c c c g:7 g:7 g:7 g:7 c c c c
c c c c g:7 g:7 g:7 g:7 c c c c c c c c 
f f f f c c c c g:7 g:7 g:7 g:7 c c c 


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}