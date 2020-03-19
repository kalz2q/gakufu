\version "2.18.2"

% Jupiter(ホルスト「惑星」よりジュピター「木星」)

\header {
piece = "Jupiter(ホルスト「惑星」よりジュピター「木星」)"
}

melody =
\relative c {
\key d \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
\partial 4
%
fis8 a |
b4 b8 d cis8. a16 |
d8 e d4 cis |
b8 cis b4 a |

fis2 fis8 a |
b4 b8 d cis8. a16 |
d8 e fis4 fis |
fis8 e d4 e |
d2 a'8 fis |
e4 e d8 fis |
e4 a, a'8 fis |

e4 e fis8 a |
b2 b8 cis |
d4 cis b |
a d fis, |

e8 d e4 fis |
a2 fis8 a |
b4 b8 d cis8. a16 |
d8 e d4 cis |
b8 cis b4 a |
fis2 fis8 a |
b4 b8 d cis8. a16 |
d8 e fis4 fis4 |
fis8 e d4 e |
d2. |






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