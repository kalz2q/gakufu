\version "2.18.2"

% 黒百合の唄(くろゆりはこいのはなあいするひとにささげれば)

\header {
piece = "黒百合の唄(くろゆりはこいのはなあいするひとにささげれば)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
e4 e8 g a4 a8 c |
b g a e e2 |
e8 e e c' b a e4 |
d8 c d e e2 |

a,8 b c d e c' b a |
e d b c a4 a' |
e2~ \tuplet3/2{e8 c' b} \tuplet3/2{a g f} |
e2. e4 |

b'2~ \tuplet3/2{b8 d c} \tuplet3/2{a gis a} |
b2. r4 |
a8 a e a g f e d |
c d e e e2 |

r8 a, c a e'2~ |
e8 a g a e2~ |
e8 e f e c'4 b8. a16 |
a2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m a:m a:m e:m e:m a:m a:m a:m a:m a:m a:m e:m d:m e:7 e:7
a:m a:m a:m a:m e:7 e:7 a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m
e:7 e:7 e:7 e:7 e:7 e:7 e:7 e:7 a:m a:m a:m a:m a:m a:m e:7 e:7
a:m a:m a:m a:m a:m a:m a:m a:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}