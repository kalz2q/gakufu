\version "2.18.2"

% シャボン玉ホリデー(しゃぼんだまるるるるるるるしゃぼんだまららららららら)

\header {
piece = "シャボン玉ホリデー(しゃぼんだまるるるるるるるしゃぼんだまららららららら)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
\partial 4
%
\tuplet3/2{e4 d8} |
c4 e g,\tuplet3/2{a4 b8} |
\tuplet3/2{c4 b8} \tuplet3/2{c4 cis8} d4 \tuplet3/2{f4 e8} |
d4 f a, \tuplet3/2{b4 c8} |

\tuplet3/2{d4 cis8} \tuplet3/2{d4 dis8} e4 e |
g2 g4 \tuplet3/2{f4 e8} |
f4~ \tuplet3/2{f4 g8} a4 \tuplet3/2{r4 d,8} |

f4~ \tuplet3/2{f4 f8} \tuplet3/2{f4 f8} \tuplet3/2{e4 d8} |
e4~ \tuplet3/2{e4 f8} g4 \tuplet3/2{r4 g8} |
\tuplet3/2{a4 a8} \tuplet3/2{a4 a8} f4 \tuplet3/2{d4 d8} |

\tuplet3/2{g4 a8} \tuplet3/2{g4 f8} \tuplet3/2{e4 e8} c4 |
a4~ \tuplet3/2{a4 a8} f'2 |
e4 dis e2 |

\tuplet3/2{d4 e8} \tuplet3/2{d4 c8} b4 d |
g2 r4 \tuplet3/2{a4 a8} |
g4 g g \tuplet3/2{a4 b8} |
c1 |







\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 c c c c c c g:7 g:7 d:m d:m d:m d:m
g:7 g:7 c c e:dim e:dim a:7 a:7 d:m d:m d:m d:m
g:7 g:7 g:7 g:7 c c c c d:m d:m f:m f:m
e:m e:m e:7 a:m d:m d:m f:m f:m c c a:7 a:7
d d d d g:7 g:7 g:7 g:7 c c c g:7 c c c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}