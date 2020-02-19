\version "2.18.2"

% 夢のお馬車(きんのおくらにぎんのすず)

\header {
piece = "夢のお馬車(きんのおくらにぎんのすず)"
}

melody =
\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
g4 e8. f16 | 
g8 g g g |
c8. b16 a8 a |
a4. r8 |

g4 c8. c16 |
a8 a a c, |
e8. e16 d8 d |
c4. r8 |

d4 d8 f |
e8. d16 c8 d |
e g4 c8 |
a a g r |

c4 b8 a |
g8. g16 c,8 d |
e8. e16 d8 d |
c4. r8 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c f f f f
c c f c c g:7 c c
g:7 g:7 c c c c f c
f f c c c g:7 c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}