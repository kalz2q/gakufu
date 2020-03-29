\version "2.18.2"

% ふしぎの国のアリス(ディズニー。Alice in Wonderland)

\header {
piece = "ふしぎの国のアリス(ディズニー。Alice in Wonderland)"
}

melody =
\relative c' {
\key c \major
\time 2/2
\set Score.tempoHideNote = ##t
\tempo 4=140
\numericTimeSignature
%
fis4 g2 f4 |
e c g2 |
d'4 e8 f e4 d |
e c g2 |
d'4 e8 f e4 d |

e4 g c4. a8 |
g4 f e d |
c1 |
R1 |
\bar ":|."

fis4 g2 f4 |
e c g2 |
d'4 e8 f e4 d |
e c g2 |
d'4 e8 f e4 d |

e4 g c4. c8 |
b4 a g fis |
g1 |

r4 f e d |
c1 |
R1 |
d2 a' |
g c, |
d4 e8 f g4 b |
% page
g2. e4 |
fis2 c' |
b e,4 fis8 g |
a4 d, f a, |
d2. r4 |
fis4 g2 f4 |
e c g2 |
d'4 e8 f e4 d |
e c g2 |
d'4 e8 f e4 d |
e g d' c |
c,2 d |
c1 |





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