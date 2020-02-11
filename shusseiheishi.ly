\version "2.18.2"

% 出征兵士を送る歌(わがおおきみにめされたる)

\header {
piece = "出征兵士を送る歌(わがおおきみにめされたる)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
a4. a8 e'4 e |
d c8. d16 e4~ e8 r |
d4 f e8.d16 c8. b16 |
a2. r4 |

a'4. b8 a4. gis8 |
a8. b16 c8. b16 a4 e8 r |
d4 f e8. d16 c8. d16 |
e2. r4 |

a4. b8 a4. gis8 |
a8. b16 c8. b16 a4~ a8 r |
b4. a8 b4 c |

b2. r4 |
c8. c16 b8. c16 b8. a16 f8. e16 |
a8. a16 f8. f16 e8 r \tuplet3/2{c8 b c} |

e2~ e8 r8 \tuplet3/2{f e f} |
a2~ a8 r e4 |
c'4. c8 b4 e, |
a2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m a:m a:m a:m a:m a:m a:m d:m d:m e:7 e:7 a:m a:m a:m a:m
a:m a:m a:m a:m a:m a:m a:m a:m d:m d:m a:m a:m a:m a:m a:m a:m
a:m a:m a:m a:m a:m a:m a:m a:m e:7 e:7 e:7 e:7
e:7 e:7 e:7 e:7 a:m a:m a:m a:m d:m d:m a:m a:m
a:m a:m a:m d:m d:m d:m d:m a:m a:m a:m e:7 e:7 a:m a:m a:m a:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}