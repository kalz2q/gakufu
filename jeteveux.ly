\version "2.18.2"

% ジュ・トゥ・ヴ(エリック・サティ)
% \index{じゅとぶ@ジュ・トゥ・ヴ(エリック・サティ)}
% \index{さてぃ@ジュ・トゥ・ヴ(エリック・サティ)}

\header {
piece = "ジュ・トゥ・ヴ(エリック・サティ)"
}

melody =
\relative c' {
\key g \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

r b d |
a'2. |
g2 b4 |
fis2. |
e2. |
fis2. |
e2 b4 |
fis'2. ~ |

fis4 a, b | % 9
d2. ~ |
d4 a b |
e2. ~ |
e4 a, b |
d2 c4 ~ |
c d2 |
b2. ~ |

b4 b d | % 13
a'2. |
g2 b4 |
fis2. |
e2. |
fis2. |
e2 d4 |
e2. |

a,4 c d |
e fis g |
a b c |
d b g |
e g b |
d,2 c4 |
b4 a2 |
g2.~ |
g4 r r |


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