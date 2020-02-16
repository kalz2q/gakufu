\version "2.18.2"

% 電車唱歌(たまのみやいはまるのうちちかきひびやにあつまれる)

\header {
piece = "電車唱歌(たまのみやいはまるのうちちかきひびやにあつまれる)"
}

melody =
\relative c'' {
\key g \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
\tuplet3/2{g4 g8} \tuplet3/2{e4 e8} |
\tuplet3/2{d4 d8} \tuplet3/2{g4 g8} |
\tuplet3/2{a4 b8} \tuplet3/2{a4 g8} |
a4. r8 |

\tuplet3/2{b4 b8} \tuplet3/2{g4 g8} |
\tuplet3/2{e4 e8} \tuplet3/2{d4 d8} |
\tuplet3/2{g4 g8} \tuplet3/2{b4 a8} |
g4. r8 |

\tuplet3/2{d'4 d8} \tuplet3/2{d4 d8} |
\tuplet3/2{b4 b8} \tuplet3/2{d4 d8} |
\tuplet3/2{g,4 g8} \tuplet3/2{a4 a8} |
b4. r8 |

\tuplet3/2{d4 d8} \tuplet3/2{e4 e8} |
\tuplet3/2{b4 b8} \tuplet3/2{d4 d8} |
\tuplet3/2{g,4 g8} \tuplet3/2{b4 a8} |
g4. r8 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4 g g g d:7 d:7 d:7 d:7
g g c c g d:7 g g
g g g g g d:7 g g
g g g g g d:7 g g


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}