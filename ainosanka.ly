\version "2.18.2"

% 愛の讃歌(あなたのもえるてであたしをだきしめてただふたりだけで)

\header {
piece = "愛の讃歌(あなたのもえるてであたしをだきしめてただふたりだけで)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
\tuplet3/2{d4 c8} |
b4~ \tuplet3/2{b4 b8} \tuplet3/2{b4 dis8} \tuplet3/2{fis4 a8} |
g2. \tuplet3/2{e4 d8} |
c4~\tuplet3/2{c4 c8} \tuplet3/2{c4 e8} \tuplet3/2{g4 b8} |
a2. \tuplet3/2{b4 c8} |
d4 g, g~\tuplet3/2{g4 fis8} |
e4 c'2 \tuplet3/2{d4 c8} |

b4 g c b | % 7
a2. \tuplet3/2{d,4 c8} |
b4~\tuplet3/2{b4 b8} \tuplet3/2{b4 dis8} \tuplet3/2{fis4 a8} |
g2. \tuplet3/2{e4 d8} |
c4~\tuplet3/2{c4 c8} \tuplet3/2{c4 e8} \tuplet3/2{g4 b8} |
a2. \tuplet3/2{b4 c8} |

d4 g, g4~\tuplet3/2{g4 fis8} | % 13
e4 c'2 \tuplet3/2{d4 c8} |
b4 g d g |
a2 b |
g2 r4 \tuplet3/2{b,4 b8} | % 17
\tuplet3/2{e4 e8} \tuplet3/2{fis4 fis8} \tuplet3/2{g4 g8} \tuplet3/2{b,4 b8} |

\tuplet3/2{e4 e8} \tuplet3/2{fis4 fis8} \tuplet3/2{g4 g8} \tuplet3/2{e4 e8} |
\tuplet3/2{g4 g8} \tuplet3/2{e4 e8} fis8 r \tuplet3/2{e4 e8} |
\tuplet3/2{g4 g8} \tuplet3/2{e4 e8} fis8 r \tuplet3/2{d4 d8} |
\tuplet3/2{g4 g8} \tuplet3/2{a4 a8} \tuplet3/2{b4 b8} \tuplet3/2{d,4 d8} |
\tuplet3/2{g4 g8} \tuplet3/2{a4 a8} \tuplet3/2{b4 b8} \tuplet3/2{b4 b8} |

\tuplet3/2{cis4 cis8} \tuplet3/2{gis4 gis8} b4 \tuplet3/2{b,4 b8} |
\tuplet3/2{e4 e8} \tuplet3/2{fis4 fis8} g4 \tuplet3/2{b,4 b8} |
\tuplet3/2{e4 e8} \tuplet3/2{fis4 fis8} g4 \tuplet3/2{e4 e8} |
\tuplet3/2{g4 g8} \tuplet3/2{e4 e8} fis8 r \tuplet3/2{b4 b8} |
\tuplet3/2{c4 c8} \tuplet3/2{a4 a8} b4 \tuplet3/2{g4 g8} |

\tuplet3/2{a4 a8} \tuplet3/2{fis4 fis8} g4 \tuplet3/2{g4 g8} |
\tuplet3/2{a4 a8} \tuplet3/2{g4 a8} b4 




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 g g b:7 b:7 e:m e:m e:m e:m a:m a:m a:7 a:m7 d:7 d:7 d:7 d:7 g g g:5+ g:5+ c c c:m c:m
g g a:m a:m d:7 d:7 d:7 d:7 g g b:7 b:7 e:m e:m e:m e:m a:m a:m a:m7 a:m7 d:7 d:7 d:7 d:7
g g g:5+ g:5+ c c c:m c:m g g g g a:m a:m d:7.9- d:7.9- g g  g g e:m b:7 e:m e:m
e:m b:7 e:m e:m g:dim c:7 b:7 b:7 g:dim c:7 b:7 b:7 g d:7 g g e:m a:m b:7 b:7
cis:m cis:m b:7 b:7 e:m b:7 e:m e:m e:m b:7 e:m e:m c c b:7 b:7 a:m d:7 g:maj7 c:maj7
a:m b:7 e:m e:m a:m a:m d:7.9-



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}