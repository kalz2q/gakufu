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
c8. c16 c8. d16 |
e8. d16 g8. e16 |
c'8. a16 g8. e16 |
g4 r |

c,8. c16 c8. d16 |
e8. g16 a8. a16 |
e8. e16 e8. d16 |
c4 r |

c'8. a16 c8. a16 |
g8. e16 g8. e16 |
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