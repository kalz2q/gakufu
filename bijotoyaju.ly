\version "2.18.2"

% 美女と野獣(ディズニー。Beauty and the Beast)

\header {
piece = "美女と野獣(ディズニー。Beauty and the Beast)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
r2 b8 d fis g |
c,2 r |
r b8 d fis g |
a1 |
r2 g8 a b c |
d2 d8 c b a |
g2 c8 b a g |
d1 |
r2 b8 d fis g |
c,2 r |

r b8 d fis g |
a2 b8 a b d |
g,2 g8 fis g b |
c,2 b'8 c a b |
g1 |

r2 g8 a b c | % 16
d1|
r2 e,8 fis g e' |
d1 |

r2 g,8 a b c |
d2 d8 c b a |
g2 g8 a b g |
a1 |
g2 fis |

r2 b,8 d fis g | % 25
c,2 r |
r b8 d fis g |
a2 b8 a b d |
g,2 g8 fis g b |
c,2 b'8 c a b |
g1 |
r2 b8 a b d | % 32
g,2 g8 fis g b |
c,2 b'8 c a b |
g1~ |
g1 




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