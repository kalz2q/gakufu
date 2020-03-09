\version "2.18.2"

% 赤い花白い花(あかいはなつんであのひとにあげよ)

\header {
piece = "赤い花白い花(あかいはなつんであのひとにあげよ)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
e4 e8 d e4 a |
g4 e8 d e2 |
d4 e8 d c4 b |

a4 g a2 |
e'4 e8 d e4 a |
g4 e8 d e2 |
d8 d e d c c b 4 |

a4 g a2 |
g4 c8 c c4 d |
e8 e e e e2 |
f8 f e d c4 d8 d |

b2 e |
a,4 e' e a |
g4 e8 d e2 |
d4 e8 d c4 b |
a4 g a2 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m a:m a:m e:m e:m e:m e:m f f d:m d:m
a:m e:m a:m a:m a:m a:m a:m a:m e:m e:m e:m e:m f f d:m d:m
a:m e:m a:m a:m c c c c e:m e:m e:m e:m d:m d:m d:m d:m
e:m e:m e:m e:m a:m a:m a:m a:m e:m e:m e:m e:m f f d:m d:m
a:m e:m a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}