\version "2.18.2"

% 大江戸出世小唄(どてのやなぎはかぜまかせ)

\header {
piece = "大江戸出世小唄(どてのやなぎはかぜまかせ)"
}

melody =
\relative c'' {
\key f \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
r8 g g g |
a a g a |
b b a f |
e4 a |

f4. a8 |
f a f e |
d e f d |
e4 a |
a4. g8 |

a b a f |
e4 f8 e |
d d bes d |
e2~ |
e4. r8 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4:m g:m d:m d:m d:m6 d:m5 a:7 a:7
d:m d:m d:m d:m d:m d:m a:7 a:7 d:m d:m
d:m6 d:m6 a:7 a:7 g:m g:m a:7 a:7 a:7 a:7

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}