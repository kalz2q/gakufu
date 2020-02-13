\version "2.18.2"

% 冬の星座(こがらしとだえてさゆるそらより)

\header {
piece = "冬の星座(こがらしとだえてさゆるそらより)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
c4. d8 e g a c |
g2 e4 r |
c4. d8 e a g e |
d2. r4 |

c4. d8 e g a c |
g2 e4 r |
c'4. c8 b e, e e |
a2 b |

c4. b8 d c b a |
g2 e4 r |
c'4. b8 d c g e |
d2. r4 |

c4. d8 e g a c |
g2 e4 r |
a4. b8 c e, d e |
c2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c f c c c c c c c c g:7 g:7 g:7 g:7
c c c f c c c c a:m a:m e:7 e:7 f f g:7 g:7
f f f f c c c c c c f a:7 d:m d:m g:7 g:7
c c c f c c c c f f c g:7 c c c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}