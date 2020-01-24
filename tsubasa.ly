\version "2.18.2"

% 翼をください(いまわたしのねがいごとがかなうならば)
% \index{つばさ@翼をください(いまわたしのねがいごとがかなうならば)}

\header {
piece = "翼をください(いまわたしのねがいごとがかなうならば)"
}

melody =
\relative c' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature

b8 d4.~ d8 e d cis |
d2. r8 d8 |
e2~ e8 e d c |
d2. r8 d |

cis4 a'4 a4. g8 |
d2. r8 d |
cis4 a' a4. g8 | % 7
g2 fis |

b,8 d4.~ d8 e d cis | % 9
d2. r8 d8 |
e2~ e8 e d c |
d2. r8 d |

cis4 a'4 a4. g8 | % 13
d2. r8 d |
cis4 a' a4. g8 | % 15
g1 |
fis2. g8 a |

b b c16 b8 a16~a4 b8 a | % 18
g g a16 g8 fis16~fis4 fis8 d |
e4 g8 e d4 g |
a2. g8 a |

b b c16 b8 a16~a4 b8 a |
g g a16 g8 fis16~ fis4 fis8 d |
e4 g8 e d4 g |
a2 r8 a g fis |
g2 r4 d |
c2 r8 e a g |
es2 c'8 b a4 |
<g, d' b'>1



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
g4 g d:7 d:7 f f g:7 g:7 c c c c g g g g
a:7 a:7 a:7 a:7 d:7 d:7 d:7 d:7 a:7 a:7 a:7 a:7 d:7 d:7 d:7 d:7
g g d:7 d:7 f f g:7 g:7 c c c c g g g g
a:7 a:7 a:7 a:7 d:7 d:7 d:7 d:7 a:7 a:7 a:7 a:7 d:sus4 d:sus4 d:sus4 d:sus4 d:7 d:7 d:7 d:7 
g g d:7 d:7 e:m e:m d:7 d:7 c c g g f f d:7 d:7 
g g d:7 d:7  e:m e:m d:7 d:7 c c g g f f d:7 d:7 g2


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}