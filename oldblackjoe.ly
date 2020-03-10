\version "2.18.2"

% オールド・ブラック・ジョー(フォスター。わかきひはやゆめとすぎ)

\header {
piece = "オールド・ブラック・ジョー(フォスター。わかきひはやゆめとすぎ)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
c4 e8. f16 g4 r8 g16 g |
a8 c b a g2 |

c,4 e8. f16 g4 r8 g16 g |
a8 g f8. e16 d2 |

c4 e8. f16 g4 r8 g16 g | % 5
a8 c b a g4 r8 c |

b8. c16 d8 b c a g a |
e4 d c r8
\bar ".|:"
 g' |

e g r g e g r g16 g |
a8 c b a g4 r8 c |

b8. c16 d8 b c a g a |
e4 d c4. 

\bar ":|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c g:7 g:7 f f g:7 g:7
c c g:7 g:7 f f g:7 g:7
c c g:7 g:7 f f g:7 g:7
g:7 g:7 f g:7 c g:7 c c 
c c c c f f c c
g:7 g:7 f g:7 c g c4.



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}