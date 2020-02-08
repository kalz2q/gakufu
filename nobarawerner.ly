\version "2.18.2"

% 野ばら(うぇるなー。わらべはみたりのなかのばら)

\header {
piece = "野ばら(うぇるなー。わらべはみたりのなかのばら)"
}

melody =
\relative c' {
\key c \major
\time 6/8
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
e4 e8 g8. f16 e8 |
d4 d8 d4. |
e4 e8 f g a |
a4. g4. |

g4 f8 e4 e8 |
e4 d8 c4. |
c4 c8 c d e |
f4 e8 d4. |

e4 e8 g8. f16 e8 |
e4. d |
e4 g8 a4 a8 |

g8 a b c4. |
c4 a8 g4 e8 |
d8. e16 d8 c4 r8 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4. c g:7 g:7 c f f c
g:7 c e:7 a:m c c g:7 g:7
c c c g:7 c f
g a:m f c g:7 c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}