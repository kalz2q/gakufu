\version "2.18.2"

% チャンチキおけさ(つきがわびしいろじうらのやたいのさけのほろにがさ)

\header {
piece = "チャンチキおけさ(つきがわびしいろじうらのやたいのさけのほろにがさ)"
}

melody =
\relative c'' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 2
%
\tuplet3/2{r4 a8} \tuplet3/2{b4 b8~} |
b2~ \tuplet3/2{b4 b16 b} \tuplet3/2{a4 b8} |
\tuplet3/2{c4 e8} \tuplet3/2{e4 c16 b} a2 |

\tuplet3/2{r4 f8} \tuplet3/2{e4 b'8} \tuplet3/2{a4 b16 a} \tuplet3/2{f8 e c} |
e2. r4 |
\tuplet3/2{r4 c8} \tuplet3/2{b4 c8} \tuplet3/2{e4 f16 e} \tuplet3/2{c4 b8} |

\tuplet3/2{a4 a8} \tuplet3/2{b4 c8} e4 \tuplet3/2{f4 e16 f} |
e4~ \tuplet3/2{e4 a8} \tuplet3/2{f4 e8} \tuplet3/2{c4 b8} |
a2. r4 |
\tuplet3/2{r4 b8} \tuplet3/2{b4 b8} \tuplet3/2{b4 a8} \tuplet3/2{b4 c8~} |

\tuplet3/2{c4 e8} \tuplet3/2{e4 e8} \tuplet3/2{e4 e8} \tuplet3/2{c4 e8} |
f4 \tuplet3/2{a4 a8} \tuplet3/2{a4 b16 a} \tuplet3/2{e4 a8} |
b2~ \tuplet3/2{b4 c16 b} \tuplet3/2{a4 b8} |

\tuplet3/2{r4 c8} \tuplet3/2{c4 c8} \tuplet3/2{c4 b16 c} \tuplet3/2{b4 c8} |
e4~ \tuplet3/2{e4 c16 b} a8 r \tuplet3/2{f4 e16 f} |
e2~ \tuplet3/2{e8 c'8 c} \tuplet3/2{c4 c16 b16} |
a2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m
e:7 e:7 a:m a:m e:7 e:7 e:7 e:7 a:m a:m e:7 e:7
a:m a:m a:m a:m a:m a:m e:7 e:7 a:m a:m a:m a:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m f f f f e:7 e:7 e:7 e:7
a:m a:m a:m a:m e:7 e:7 a:m a:m a:m a:m e:7 e:7 a:m a:m a:m a:m 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}