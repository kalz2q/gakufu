\version "2.18.2"

% 王将(ふけばとぶようなしょうぎのこまに)

\header {
piece = "王将(ふけばとぶようなしょうぎのこまに)"
}

melody =
\relative c' {
\key d \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
a4 a4. a8 |
d e fis a a4 |
b8 d d d b16 d b8 |
a2. |

fis4 fis fis |
e8 a fis e d4 |
b8 b a8. e'16 d e d b |
a2. |

fis'4 a a | % 9
a8 b a4 fis |
b8 b b8. b16 a b a fis |
a2. |

b4 b d |
b8 a fis 4 a |
\time 4/4
a,8 a a4. fis'8 e16 a fis e |
\time 3/4
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