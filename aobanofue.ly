\version "2.18.2"

% 青葉の笛(敦盛と忠度。いちのたにのいくさやぶれうたれしへいけの)

\header {
piece = "青葉の笛(敦盛と忠度。いちのたにのいくさやぶれうたれしへいけの)"
}

melody =
\relative c' {
\key c \minor
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
g4 c d |
es4. d8 c4 |
d es4. d8 |
c4 d d |

g8 as g4. es8 |
es d c4 d |
g,8 g es'4. d8 |
c b c2 |

g'8 g as4. g8 |
f4 g g |
g d'4. c8 |
c as f4 g |

as8 as c4. d8 |
c4 as8 as g4 |
es8 g es4. d8 |
d c c4 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4:m c:m c:m c:m c:m c:m g:7 g:7 g:7 g:7 g:7 g:7
c:m c:m c:m c:m c:m g:7 g:7 g:7 g:7 c:m c:m c:m
c:m c:m c:m f:m f:m f:m g:7 g:7 g:7 f:m f:m c:m
f:m f:m f:m f:m f:m c:m c:m c:m g:7 g:7 c:m c:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}