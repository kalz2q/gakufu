\version "2.18.2"

% おぼろ月夜(なのはなばたけにいりひうすれ)

\header {
piece = "おぼろ月夜(なのはなばたけにいりひうすれ)"
}

melody =
\relative c' {
\key c \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
\partial 4

e8 e |
c4. d8 e g |
g a g4 d |
e4. c8 d g |

e2 g8 g |
e4. f8 g c |
c d c4 g |
a4. e8 d d |

c2 g'8 g |
c4. c8 c d |
c a g4 g8 e |
g4. a8 e e |

d2 c8 d |
e4. c8 e f |
g c a4 g |
a4. e8 d d |
c2 


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
r4 c c c c c g:7 c c g:7 
c c c c c c c c c f f g:7
c c c f f f f c c c c c
g:7 g:7 c c c c c f c f f g:7 c c



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}