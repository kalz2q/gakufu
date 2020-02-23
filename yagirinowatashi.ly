\version "2.18.2"

% 矢切の渡し(つれてにげてよついておいでよゆうぐれのあめががふる)

\header {
piece = "矢切の渡し(つれてにげてよついておいでよゆうぐれのあめががふる)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
d16 d d8 r4 r8. b'16 a8 g |
d4 r r2 |
b16 b b8 r4 r8 d g, g |

a4 r r2 |
r8 g4 b8 a g~ g4 |
r8 d' d g e16 d d8~ d4 | 

r8 g g a b d \tuplet3/2{d b a} |
b1 |
r8 a a16 a8. r16 a a8 a a |

g16 b a g e d b8 r8 d16 d d4 |
r4 b4 a8 b16 a g4 |

d'8 d4 b8 e4 d4 |
r8 a'4 a8 a16 b a g e8 d |
g1 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g g g g g g g e:m e:m e:m e:m
a:m a:m a:m a:m g g g g g g g g
e:m e:m g g e:m e:m b:7 b:7 a:m a:m a:m a:m
g e:m d:7 d:7 g g g g
g g e:m g a:m a:m d:7 d:7 g g g g



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}