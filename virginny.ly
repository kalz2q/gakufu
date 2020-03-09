\version "2.18.2"

% なつかしのバージニア(Carry Me Back to Old Virginny)

\header {
piece = "なつかしのバージニア(Carry Me Back to Old Virginny)"
}

melody =
\relative c'' {
\key as \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
c8 c4 des8 c4. bes8 |
as4. f8 es8 as4 r8 |

es4 as8. bes16 c8 c des c |
c as g as bes4. r8 | % 4

c4 des8. c16 c4 bes8 as |
bes4 as8. f16 es8 as4 r8 |

es4 as8. bes16 c8 c des8. c16 |
c8 bes as8. g16 as4. r8 |

bes4 bes8. c16 des8 es des c |
c c c8. des16 es8 c4 r8 |

es8 es des8. c16 c4 bes8. as16 | % 11
as8 as g as bes4. r8 |

c4 des8. c16 c4 bes8 as |
bes4 as8. f16 es8 as4 r8 |

es4 as8. bes16 c8 c des8. c16 |
c8 bes as8. g16 as4. r8 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
as4 as des:maj7 des:maj7 f:m f:m as as
as as des:maj7 des:maj7 bes:7 bes:7 es:7 es:7
as as des:maj7 des:maj7 es:7 es:7 as as
as as des:maj7 des:maj7 es:7 es:7 as as
es:7 es:7 es:7 es:7 des:maj7 des:maj7 as as
as as as as des:maj7 des:maj7 es:7 es:7
as as des:maj7 des:maj7 es:7 es:7 as as
as as des:maj7 des:maj7 as es:7 as as



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}