\version "2.18.2"

% 手のひらを太陽に(ぼくらはみんないきているいきているからうたうんだ)

\header {
piece = "手のひらを太陽に(ぼくらはみんないきているいきているからうたうんだ)"
}

melody =
\relative c' {
\key es \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
es8.d16 es8 f g g g r |
as8. g16 f8 e f2 |
as8 f4 f8 g g as as |

g8. g16 f8 f es4 r |
es8. d16 es8 f g g g r |
as8. g16 f8 e f2 |

as8 f4 f8 g g as as |
g g f4 es r |
r8 c'4 as8 es es c'4 |

bes8 as g as bes2 |
f8 g f g f4 as |
es1 | % 12

c'2 d4 c |
bes8 bes4 bes8 g2 |
r8 f e f g4 a |

bes2~ bes8 bes, bes bes |
g'4. es8 r bes bes bes |
as'4. f8 r2 |

bes8 c bes c bes2 |
g1 |
r8 as as as g g g r |

r8 f f f g g es es |
bes bes bes bes c4 d |
es2. r4 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
es4 es es es bes bes bes bes bes bes bes bes
es es es es es es es es bes bes bes bes
bes bes bes bes es es es es as as as as
es es es es bes bes bes bes es es es es 
as as as as es es es es f f f f
bes bes bes bes es es es es bes bes bes bes
bes bes bes bes es es es es f:m f:m es es 
bes bes es es bes bes bes bes es es es es 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}