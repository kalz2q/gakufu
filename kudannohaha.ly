\version "2.18.2"

% 九段の母(うえのえきからくだんまでかってしらないじれったさ)

\header {
piece = "九段の母(うえのえきからくだんまでかってしらないじれったさ)"
}

melody =
\relative c' {
\key es \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
r8 bes g bes |
c c16 es es8 f ~ |
f g16 bes g8. f16 |
g2 |

r8. f16 g8 g~ |
g f16 g g8 g~ |
g f16 g f8 es |
c4 bes |

r8. bes'16 c8 c~ |
c es16 es c8 bes~ |
bes g16 bes bes8 c |

bes g16 f g4 |
r8 f es c16 bes |
g8 r16 bes c8 es16 f |
g4 bes |

r8 es c bes |
g4 f16 es c8 |
es2~ |
es4 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
es4 es c:m c:m7 es bes:6 es es
es es es es es es as bes:7 
c:m7 c:m7 c:m7 c:m7 c:m7 c:m7
es c:m f:m bes:7 c:m7 c:m7 es:7 es:7
c:m7 c:m7 g:m as es es es es



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}