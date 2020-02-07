\version "2.18.2"

% あめふり(あめあめふれふれかあさんがじゃのめでおむかえ)

\header {
piece = "あめふり(あめあめふれふれかあさんがじゃのめでおむかえ)"
}

melody =
\relative c' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
\tuplet3/2{c4 c8} \tuplet3/2{c4 d8} |
\tuplet3/2{e4 d8} \tuplet3/2{g4 e8} |
\tuplet3/2{c'4 a8} \tuplet3/2{g4 e8} |
g4 r |

\tuplet3/2{c,4 c8} \tuplet3/2{c4 d8} |
\tuplet3/2{e4 g8} \tuplet3/2{a4 a8} |
\tuplet3/2{e4 e8} \tuplet3/2{e4 d8} |
c4 r |

\tuplet3/2{c'4 a8} \tuplet3/2{c4 a8} |
\tuplet3/2{g4 e8} \tuplet3/2{g4 e8} |
g4 c |
c r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
c4 c c c c c g:7 g:7
c c c f c g:7 c c 
f f c c g:7 c c c 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}