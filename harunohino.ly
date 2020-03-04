\version "2.18.2"

% 春の日の花と輝く(はるのひのはなとかがやく)

\header {
piece = "春の日の花と輝く(はるのひのはなとかがやく)"
}

melody =
\relative c' {
\key c \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 8
%
e16 d |
c8. d16 c8 c e g |
f a c c4 b16 a |

g8. f16 e8 d8. c16 d8 |
e4.~e4 e16 d |

c8. d16 c8 c e g |
f a c c4 b16 a |

g8 c e, d8. c16 d8 | % 7
c4.~c8 r g'16 f |
e8 g c c8. g16 g8 |

a8 f c' c8. b16 a8 |
g8. f16 e8 d8. c16 d8 |

e4.~e8 r e16 d |
c8. d16 c8 c e g |

f8 a c c4 b16 a |
g8 c e, d8. c16 d8 |
c4.~c4




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 c4. c:7 f f
c g:7 c c
c c:7 f f
c g:7 c g:7 c c
f a:m7 c d:m7
e:7 g:7 c c:7
f f c g:7 c 4



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}