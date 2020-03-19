\version "2.18.2"

% ピアノソナタ第8番悲壮第2楽章より(ベートーベン)

\header {
piece = "ピアノソナタ第8番悲壮第2楽章より(ベートーベン)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
e2 d |
g2. f4 |
e g c d |
g,2. gis4 |
a2 d,4 e8 f |
g2 cis, |
f2 e8 d c! b |
d2 c4 g |

e'2 d |
g2. f4 |
e g c d |
g,2. gis4 |
a2 d,4 e8 f |
g2 cis, |
f2 e8 d c! b |
d2 c4 r |

e2~e8 c' b a |
e'2~e8 c b a |
e2~e8 c' b a |

g4 fis~fis a8 g |
g2 a,4 e' |
d b'8 g fis e c a |
g4 a8 g g fis f4 |

e'2 d |
g2. f4 |
e g c d |
g,2. gis4 |
a2 d,4 e8 f |
g2 cis, |
f2 e8 d c! b |
d2 c |





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