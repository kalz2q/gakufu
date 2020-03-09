\version "2.18.2"

% 春が呼んでるよ(ヘイ・ムイ・ヤシネック。ひばりのこすずめのことびながらなにをみた)

\header {
piece = "春が呼んでるよ(ヘイ・ムイ・ヤシネック。ひばりのこすずめのことびながらなにをみた)"
}

melody =
\relative c' {
\key f \minor
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=150
\numericTimeSignature
%
c4 f f |
f2 g4 |
as as as |
g2 f4 |
c as' as |
as2 bes4 |
c as f |

g2 g4 |
des'2 des4 |
des c bes |

as2 as4 |
as g f |
c4. e8 g4 |
c, e g |
f2.~ |
f4 r r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4:m f:m f:m f:m f:m f:m f:m f:m f:m f:m f:m f:m f:m f:m f:m 
f:m f:m f:m f:m f:m f:m c:7 c:7 c:7 bes:m bes:m bes:m bes:m bes:m bes:m 
f:m f:m f:m f:m f:m f:m c:7 c:7 c:7 c:7 c:7 c:7 f:m f:m f:m f:m f:m f:m 


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}