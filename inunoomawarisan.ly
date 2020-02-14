\version "2.18.2"

% いぬのおまわりさｎ(まいごのまいごのこねこちゃんあなたのおうちはどこですか)

\header {
piece = "いぬのおまわりさｎ(まいごのまいごのこねこちゃんあなたのおうちはどこですか)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
e8 c c c e c c c |
f f e e d4 r |
f8 f e e d d a' a |

g f e d c4 c8 d |
e4. e8 e4 e8 c |
f f f e d4 d8 e |

f4. f8 f4 f8 d |
g g g f e4 r |
g4 e g8 c4. |

g4 e g8 d4. |
d4 d8 e \tuplet3/2{f8 e d} e a |
g b a fis g4 r |

e8 r g r g2 |
e8 a g e c4 r |
d8 e4 c8 a8 c4 d8 |

e4 c d8 a'4. |
g4 d e8 c4. |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c g:7 c g:7 g:7 g:7 g:7 g:7 g:7
g:7 g:7 c c c c c c g:7 g:7 g:7 g:7
g:7 g:7 g:7 g:7 c c c c c c c c
c c g:7 g:7 d:m7 d:m7 d:m7 a g d:7 g g
c c c c c c c c d:m d:m d:m d:m
c c d:7 d:7 g:7 g:7 c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}