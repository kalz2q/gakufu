\version "2.18.2"

% 古城(まつかぜさわぐおかのうえこじょうよひとりなにしのぶ)

\header {
piece = "古城(まつかぜさわぐおかのうえこじょうよひとりなにしのぶ)"
}

melody =
\relative c'' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
g4. g8 g4 g |
g8 as16 g f8 as g2 |
es4. es8 es g c, es |
d2. r4 |

c4. c8 d c g4 |
as8 g c d es2 |
g4 d8 f es4 d |
c2. r4 |

g'4. g8 g as16 g f8 g~ |
g c bes as g2 |
c4. c8 c d16 c b8 c |
d2. es8 d |

c1 |
r8 es d c as4 c8 d |
g,2. g,4 |
es'2 d4 es8 d |
c2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m c:m c:m c:m c:m f:m c:m c:m c:m c:m c:m c:m g:7 g:7 g:7 g:7
c:m c:m c:m c:m f:m f:m c:m c:m g:7 g:7 g:7 g:7 c:m c:m c:m c:m 
c:m c:m g:7 g:7 f:m f:m c:m c:m c:m c:m c:m c:m g:7 g:7 g:7 g:7
c:m c:m c:m c:m c:m c:m f:m f:m c:m c:m c:m c:m c:m c:m g:7 g:7 c:m c:m c:m c:m 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}