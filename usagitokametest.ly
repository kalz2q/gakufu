\version "2.18.2"

% うさぎとかめ(もしもしかめよかめさんよせかいのうちにおまえほど)

\header {
piece = "うさぎとかめ(もしもしかめよかめさんよせかいのうちにおまえほど)"
}

melody =
\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
\tuplet3/2{g4 e8} \tuplet3/2{g4 e8} |
\tuplet3/2{e4 d8} d4 |
\tuplet3/2{d4 d8} \tuplet3/2{c4 d8} |
\tuplet3/2{e4 r8} |

\tuplet3/2{g4 g8} \tuplet3/2{e4 g8} |
\tuplet3/2{e4 e8} c4 |
\tuplet3/2{d4 d8} \tuplet3/2{e4 d8} |
\tuplet3/2{c4 r8} |

\tuplet3/2{g'4 g8} \tuplet3/2{g4 g8} |
\tuplet3/2{a4 a8} a4 |
\tuplet3/2{c4 c8} \tuplet3/2{c4 a8} |
\tuplet3/2{g4 r8} |

\tuplet3/2{a4 a8} \tuplet3/2{c4 a8} |
\tuplet3/2{g4 g8} \tuplet3/2{e4 e8} |
\tuplet3/2{d4 d8} \tuplet3/2{e4 d8} |
\tuplet3/2{c4 r8} |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
% c4 c g:7 g:7 g:7 g:7 c c 
% c c c c g:7 g:7 c c
% c c f f f f c c
% f f c c g:7 g:7 c c



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}