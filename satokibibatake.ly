\version "2.18.2"

% さとうきび畑(ざわわざわわざわわひろいさとうきびばたけは)

\header {
piece = "さとうきび畑(ざわわざわわざわわひろいさとうきびばたけは)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
\partial 4
%
f8 g |
f4 c8 d c4 f8 g |
f2. f8 g |

a4 a8 a a4 c8 a |
a4 g8 f g4 f8 g |
f4 c8 d c4 f8 g |

f2. f8 g |
a a g f a c c, g' |
f1 ~ |
\bar "||"

f4 r r a8 bes |
c4 c8 c c4 c8 c |
c4 d8 c c4 c8 bes |

a4 a8 a a a g f |
e2. d8 e |
f4 f8 f  d'4. c8 |

\time 2/4 |
bes8 a g f |
\bar "||"
\time 4/4
g2. f8 g |



\bar ":|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 f f f f f f f f
f f f:7 f:7 g:m g:m c:7 c:7 f f f f
d:m d:m d:m d:m g:7 g:7 c:7 c:7 f f f f
f f f f a:m a:m d:7 d:7 g:m g:m c:7 c:7
f f d:m d:m a a a a d:m d:m bes bes
g:m7 g:m7 c c c:7 c:7 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}