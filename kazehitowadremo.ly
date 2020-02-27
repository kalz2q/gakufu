\version "2.18.2"

% 風(ひとはだれもただひとりたびにでてひとはだれもふるさとをふりかえる)

\header {
piece = "風(ひとはだれもただひとりたびにでてひとはだれもふるさとをふりかえる)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
r4 b8 d d g g a |
b fis4 d b8 d4 |
r4 e8 d c4 c8 b |
a1 |

r4 b8 d d g g a |
b fis4 d b8 d4 |
r4 e8 d c4 c8 e
d1 |

r4 b8 d d g g fis|
e b4 e8~e2 |
r4 e8 c' c b a g |
a1|

r4 b8 a g4 g8 a |
b4. b8 d4 b |
r4 c8 b a4 b8 c |
d1 |

r4 b,8 d d g g a |
b fis4 d b8 d4 |
r4 e8 d c4 c8 b |
a1 |

r4 b8 d d g g g |
r8 fis fis fis a4 fis |
r4 fis8 fis g4 g8 a |
g1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g g g b:m b:m b:m b:m c c c c d:7 d:7 d:7 d:7
g g g g b:m b:m b:m b:m c c c c d:7 d:7 d:7 d:7
g g g g e:m e:m e:m e:m c c c c d:7 d:7 d:7 d:7
g4 g g g b:m b:m b:m b:m a:m a:m a:m a:m d:7 d:7 d:7 d:7
g4 g g g b:m b:m b:m b:m c c c c d:7 d:7 d:7 d:7
g4 g g g fis:m fis:m fis:m fis:m d:7 d:7 d:7 d:7 g g g g

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}