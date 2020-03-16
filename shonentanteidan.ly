\version "2.18.2"

% 少年探偵団の歌(ぼぼぼくらはしょうねんたんていだんゆうきりんりんるりのいろ)

\header {
piece = "少年探偵団の歌(ぼぼぼくらはしょうねんたんていだんゆうきりんりんるりのいろ)"
}

melody =
\relative c'' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
%
c4 r g r |
\tuplet3/2{es4 d8} \tuplet3/2{c4 c8} g'4 g |
as as g2 |

c4 c bes as |
\tuplet3/2{g4 g8} \tuplet3/2{f4 es8} g2 |
\tuplet3/2{c4 c8} \tuplet3/2{g4 f8} \tuplet3/2{as4 as8} f4 |

as4 f4 \tuplet3/2{g4 g8} es4 | % 7
\tuplet3/2{f4 f8} \tuplet3/2{g4 as8} \tuplet3/2{c4 c8} c4 |
\tuplet3/2{d4 d8} \tuplet3/2{d4 d8} d2 |

c4 r g r |
\tuplet3/2{es4 d8} \tuplet3/2{c4 c8} g'4 g |
g d' c2 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m c:m c:m c:m c:m c:m c:m c:m f:m f:m g:7 g:7
c:m c:m es f:m g:7 g:7 c:m c:m c:m c:m f:m f:m
f:m f:m c:m c:m f:m f:m c:m c:m g:7 g:7 g:7 g:7
c:m c:m c:m c:m c:m c:m c:m c:m g:7 g:7 c:m c:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}