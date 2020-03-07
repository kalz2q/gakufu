\version "2.18.2"

% エレジー(マスネー「悲歌」)

\header {
piece = "エレジー(マスネー「悲歌」)"
}

melody =
\relative c' {
\key d \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
d4 d' c b |
bes! a8. d,16 f2 |
a4 g8. d16 e2 |

a4 g8. a,16 e'4 f8. a,16 |
d8 r d'4 c b |
bes! a8. d,16 f 2 |

a4 g8. d16 e2 | % 7
a4 g8. a,16 e'4 f8. a,16 |
d4 r a' b8. b16 | % 9

c4 f,8. g16 a2~ | % 10
a8 r c,2 g'8. bes16 |
a4 g8. bes16 a4 g8. bes16 |

a8 r a2 g8. a16 |
f4 f8. a16 e4 e8. a16 |
d,8 r d'4 c b | % 15

bes! a8. d,16 f2 |
a4 g8. d16 e2 |
a4 g8. a,16 e'4 f8. a,16 |

d8 r d'2 es8. a,16 |
d4 es8. a,16 d4 bes8. a16 | % 20
g8. r16 g2 f8. e16 |

d2. r4 |
f2 a4. d8 |
d1~ |
d4 r r2 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4:m d:m d:m d:m d:m d:m d:m d:m a:7 a:7 a:7 a:7
a:7 a:7 a:7 a:7 d:m d:m d:m d:m d:m d:m d:m d:m
a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 d:m d:m d:m d:m6
f f f f f f f  c:7 f c:7 f c:7
a:7 a:7 a:7 a:7 d:m d:dim a:7 a:7 d:m d:m d:m d:m
d:m d:m d:m d:m a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7
d:7 d:7 d:7 d:7 d:7 d:7 d:7 d:7 g:m g:m g:m a:7
d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m d:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}