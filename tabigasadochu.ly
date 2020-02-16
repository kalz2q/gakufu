\version "2.18.2"

% 旅笠道中(よるがつめたいこころがさむい)

\header {
piece = "旅笠道中(よるがつめたいこころがさむい)"
}

melody =
\relative c'' {
\key es \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
r8 g f es |
bes2~ |
bes8 g bes c |
es c16 es f4~ |

f8 es f g |
bes4 c8 es~ |
es c bes g16 c |
bes2~ |

bes8 g bes bes |
c es c16 bes c bes |
g2~ |
g8 es f g | % 12

c4 bes8 g16 bes |
f8 g f16 es f es |
c2~ |
c8 es c16 bes g8 |

bes4 bes' |
c8. bes16 g8 f |
es r es' c16 bes |
g4 bes8 g16 f |
es2 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
es4 es es es es es es bes:7
es es es c:m c:m c:m es es 
es es c:m c:m es es es es 
c:m c:m f:m f:m c:m c:m es es 
es es es es es es es bes:7 es es 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}