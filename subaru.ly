\version "2.18.2"

% 昴(すばる。めをとじてなにもみえずかなしくてめをあければ)

\header {
piece = "昴(すばる。めをとじてなにもみえずかなしくてめをあければ)"
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
c8 d |
e16 d e8~e g e d c d |
a2 r4 c8 d |

e16 d e8~e g a g e16 d c d~ |
d2 r4 c8 d |

e d e g a g e16 d c a~ |
a2 r4 c8 d16 e~ |
e8 d e g16 a~a8 g e16 d c d~ |
d2 r4 c4 |

c'2 a8 g g a |
e2 r8 e g e16 d~ |

d2 d8 e d16 c c d~ |
d2 r4 c8 c16 c'~ |

c2 e8 d c d16 a~ |
a2 r8 a8 c a16 g~ |

g2 r8. e16 d8 e |
c2. r4 |
\bar "||"
g'2 e8 d4 e8 |
c2. c8 d |

e16 d e8~ e g a g e16 d c d~ |
d2. r4 |

g2 a8 g4 a8 |
c2. r8 g16 g |
a2 r8. e16 d e8. |
c2. 


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 c c c c a:m a:m a:m a:m
c c c c g:7 g:7 g:7 g:7
c c c c a:m a:m a:m a:m
c c e:m e:m g:7 g:7 g:7 g:7
a:m a:m a:m a:m e:m e:m e:m e:m
d:m7 d:m7 d:m7 d:m7 g:7 g:7 g:7 g:7
a:m a:m a:m a:m f f f f
e:m e:m g:7 g:7 c c c c c c c c a:m a:m a:m a:m
c c c c g:7 g:7 g:7 g:7
c c c c a:m a:m a:m a:m f f g:7 g:7 c c c




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}