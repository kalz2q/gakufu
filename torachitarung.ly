\version "2.18.2"

% トラジ(とらじとらじとらじかわいいとらじのはなさいてる)

\header {
piece = "トラジ(とらじとらじとらじかわいいとらじのはなさいてる)"
}

melody =
\relative c'' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
%
a4 a a |
a a g8 a |
c2 d8 c |
a4. g8 f4 |

g8 a a2 |
g8 a g f d c |
d4 f4. d8 |
c2. |

g'8 a a4 a | % 9
a4 a g8 a |
c2 d8 c |
a4. g8 f4 |

g8 a a a a4 |
g8 a g f d c |
d4 f4. d8 |
c2. |

d8 c d f d c |
d c d f d c |
f4 f4. g8 |
f2. |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f c c c c c c
d:m d:m d:m g:m g:m g:m g:m g:m g:m c:7 c:7 c:7
f f f f f f c c c f f f
d:m d:m d:m g:m g:m g:m g:7 g:7 g:7 c:7 c:7 c:7
d:m d:m d:m d:m d:m d:m f f c:7 f f f

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}