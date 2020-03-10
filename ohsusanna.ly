\version "2.18.2"

% おおスザンナ(わたしゃあらばまからるいじあなへばんじょーもって)

\header {
piece = "おおスザンナ(わたしゃあらばまからるいじあなへばんじょーもって)"
}

melody =
\relative c' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
\partial 8
%
f16 g |
a8 c c d |
c a f8. g16 |
a8 a g f |
g4. f16 g |

a8 c c8. d16 |
c8 a f8. g16 |
a8 a g g |
f4. f16 g |

a8 c c8. d16 |
c8 a f8. g16 |
a8 a g f |
g4 r8 f16 g | % 12

a8 c c d |
c8. a16 f8. g16 |
a16 a8. g8. g16 |
f4 r |

bes4 bes |
d8 d4 d8 |
c8. c16 a8 f |
g4 r8 f16 g |

a8 c c8. d16 |
c8 a f g |
a a g8. g16 |
f4 r8 




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 f4 f f f f f c:7 c:7
f f f f f c:7 f f
f f f f f f c:7 f
f f f f f c:7 f f
bes bes bes bes f f c:7 c:7 
f f f f f c:7 f4.

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}