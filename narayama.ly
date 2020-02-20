\version "2.18.2"

% 平城山(ならやま。ひとこうはかなしきものとならやまに)

\header {
piece = "平城山(ならやま。ひとこうはかなしきものとならやまに)"
}

melody =
\relative c' {
\key as \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
c4 c g bes |
c2. r4 |
des f f des |
c des c2 |
f4 as g f |
g2. r4 |

bes bes c c |
des2 c4 as |
g as f g |
f2 des4 bes |
c2. r4 |

c4 c g bes |
c2. r4 |
des2 f4 f |
g as8 g f4 des |
c as' g f |
g2. r4 |

bes4 bes8 bes c4 c |
des2 c4 as |
g  as f g |
f4. g16 f des4 bes |
c1~ |
c2  r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4:m f:m f:m f:m f:m f:m f:m f:m bes:m bes:m bes:m bes:m f:m f:m f:m f:m bes:m bes:m bes:m bes:m c:7 c:7 c:7 c:7
bes:m bes:m f:m f:m bes:m bes:m f:m f:m bes:m6 bes:m6 bes:m6 bes:m6 bes:m bes:m bes:m bes:m f:m f:m f:m f:m 
f:m f:m f:m f:m f:m f:m f:m f:m bes:m bes:m bes:m bes:m bes:m6 bes:m6 bes:m6 bes:m6  f:m f:m f:m f:m c:7 c:7 c:7 c:7
bes:m bes:m f:m f:m bes:m bes:m f:m f:m bes:m6 bes:m6 bes:m6 bes:m6 bes:m bes:m bes:m bes:m f:m f:m f:m f:m f:m f:m f:m f:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}