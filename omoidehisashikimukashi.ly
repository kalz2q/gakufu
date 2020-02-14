\version "2.18.2"

% 思い出(久しき昔。かきにあかいはなさくいつかのあのいえ)

\header {
piece = "思い出(久しき昔。かきにあかいはなさくいつかのあのいえ)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
f4 f8 g a4 a8 bes |
c4 d8 c a4 r |
c4 bes8 a g4 r |
bes4 a8 g f4 r |

f4 f8 g a4 a8 bes |
c4 d8 c a4 r |
c4 bes8 a g4 a8. g16 |
f2 r |

c'4 bes8 a g4 c,8 c |
bes'4 a8 g f4 r |
c'4 bes8 a g4 c,8 c |
bes'4 a8 g f4 r |

f4 f8 g a4 a8 bes |
c4 d8 c a4 r |
c4 bes8 a g4 a8. g16 |
f2 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f f f f f f f c:7 c:7 c:7 c:7 f f f f
f f f f f f f f c:7 c:7 c:7 c:7 f f f f
c:7 c:7 c:7 c:7 f f f f c:7 c:7 c:7 c:7 f f f f
f f f f f f f f c:7 c:7 c:7 c:7 f f f f
}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}