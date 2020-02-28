\version "2.18.2"

% イヨマンテの夜(熊祭りの夜。いよまんてもえろかがりびああまんげつよ)

\header {
piece = "イヨマンテの夜(熊祭りの夜。いよまんてもえろかがりびああまんげつよ)"
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
a4 |
d2~\tuplet3/2{d8 e f} \tuplet3/2{e d c} |
d4. c16 bes a8 r a4 |
a'2~\tuplet3/2{a8 g f} \tuplet3/2{g a bes} |

a2~a8 r a4 |
g2~\tuplet3/2{g8 f g} \tuplet3/2{a g f} |
d4. c8 d4 e |
f2~\tuplet3/2{f8 e d} \tuplet3/2{c a c} |
d2~d8 r a'4 |

d2~ \tuplet3/2{d8 c bes} \tuplet3/2{a g bes} |
a4. e8 a4 a |
d2~ \tuplet3/2{d8 c bes} \tuplet3/2{a g bes} |
a2~ a8 r a,4 |
f'2~ \tuplet3/2{f8 g f} \tuplet3/2{e d c} |

d2. r4 



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m a:7 a:7
d:m d:m d:m d:m g:m g:m g:m g:m d:m d:m d:m d:m d:m d:m a:7 a:7 d:m d:m d:m d:m
d:m d:m a:7 a:7 a:7 a:7 a:7 a:7 d:m d:m a:7 a:7 a:7 a:7 a:7 a:7 d:m d:m a:7 a:7
d:m d:m d:m d:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}