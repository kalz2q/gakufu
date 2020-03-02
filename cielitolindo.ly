\version "2.18.2"

% シェリト・リンド(しえりとりんど。うつくしいそら)

\header {
piece = "シェリト・リンド(しえりとりんど。うつくしいそら)"
}

melody =
\relative c'' {
\key g \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=140
\numericTimeSignature
%
g4 g e~ |
e fis d |
g  g e~ |
e fis d |

g g e~ |
e fis d |
c a2~ |
a2. |

fis'4 fis fis~ |
fis e d |
c c a~ |
a b c |

d d d~ |
d c b |
a g2~ |
g2. |

b'2. |
a2 g4 |
e2.~ |
e2. |
a2. |
a2 g4 |

b4 g2~ |
g2 d4 |
e r d |
e e d |
c' c a~ |

a fis d |
e~ e d~ |
d c d ~
b8 a g2~ |
g4 r r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4:6 g:6 g:6 d:7 d:7 d:7 g:6 g:6 g:6 d:7 d:7 d:7
g:6 g:6 g:6 d:7 d:7 d:7 a:m a:m a:m a:m a:m a:m
d:7 d:7 d:7 d:7 d:7 d:7 a:m a:m a:m a:m a:m a:m
d:7 d:7 d:7 d:7 d:7 d:7 g g g g g g
g g g b:7 b:7 b:7 c c c e:7 e:7 e:7 a:m a:m a:m d:7 d:7 d:7
g g g g g g g g g e:7 e:7 e:7 a:m a:m a:m
d:7 d:7 d:7 a:m a:m a:m d:7 d:7 d:7 g g g g g g


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}