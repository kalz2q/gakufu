\version "2.18.2"

% フライ・ミー・トゥ・ザ・ムーン(ふらいみーとぅざむーん。Fly Me To the Moon)

\header {
piece = "フライ・ミー・トゥ・ザ・ムーン(ふらいみーとぅざむーん。Fly Me To the Moon)"
}

melody =
\relative c'' {
\key bes \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
bes4. a8 g f |
es4. f8 g bes |
a4. g8 f es |
d2. |

g4. f8 es d |
c4. d8 es g |
fis4. es8 d c |
bes2 b4 |

c8 g' g2 | % 9
r4 bes a |
f2.~ |
f2 a,4 |

bes8 es es2 |
r4 g f |
es d2 |
r2. | % 16

bes'4. a8 g f |
es4. f8 g bes |
a4. g8 f es |
d2. |

g4. f8 es d |
c4. d8 es g |
fis4. es8 d c |
bes2 b4 |

c8 g' g2 | % 25
r4 bes a |
d2.~ |
d2 d4 |

d8 bes bes2 |
r4 bes c |
bes2. |
<bes d a'> 2. |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}