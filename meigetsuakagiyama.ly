\version "2.18.2"

% 名月赤城山(おとこごころにおとこがほれて)

\header {
piece = "名月赤城山(おとこごころにおとこがほれて)"
}

melody =
\relative c'' {
\key c \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
r8 g es' d c4 d8 c16 d |
as2 g4 es8 d |
c4. g8 c4 d8 c16 es |
d2. r4 |

r8 es g as c4 d8 c16 d |
as2 g4 es8 d |
g4. g,8 d'4 es16 d c d |
c2. r4 |

r8 c d es g4 as16 g f g |
as2 g4 g8 c |
d4. es8 c4 \tuplet3/2{c16 d c}as g |
c2. r4 |

r8 d d c as4 \tuplet3/2{c16 d c} as g |
f4. as8 g4 g, |
g'4. as8 es4 \tuplet3/2{d16 es d} c d |
c2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m c:m c:m c:m f:m f:m g:7 g:7 c:m c:m c:m c:m g:7 g:7 g:7 g:7
c:m c:m c:m c:m f:m f:m g:7 g:7 c:m c:m g:7 g:7 c:m c:m c:m c:m 
c:m c:m c:m c:m f:m f:m c:m c:m g:7 g:7 f:m f:m c:m c:m c:m c:m 
f:m f:m f:m f:m f:m f:m g:7 g:7 c:m c:m g:7 g:7 c:m c:m c:m c:m 


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}