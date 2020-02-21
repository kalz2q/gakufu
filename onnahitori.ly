\version "2.18.2"

% 女ひとり(きょうとおおはらさんぜんいんこいにつかれたおんながひとり)

\header {
piece = "女ひとり(きょうとおおはらさんぜんいんこいにつかれたおんながひとり)"
}

melody =
\relative c'' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
b8 a |
b2 d4 b8 a |
b4 b b2 |
a8 a4 b8 e, fis e e |

a8 a4 b8 e,4 d8 e |
g1~ |
g2 r |

e4 g8 a b b a g |
a a g a e e e4 |
e4 g8 a b b a g |

a a g a e4 b'8 a |
b2 d4 b8 a |
b4 b b r |

a8 a4 b8 e, fis e e |
a a4 b8 e,4 d8 e |
g1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 g g g g g g g g a:m a:m a:m a:m
a:m a:m a:m d:7 g g g g g g g g
e:m e:m e:m e:m a:m a:m a:m a:m e:m e:m e:m e:m
a:m a:m a:m a:m g:7 g:7 g:7 g:7 g:7 g:7 g:7 g:7
a:m a:m a:m a:m a:m a:m a:m d:7 g g g g


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}