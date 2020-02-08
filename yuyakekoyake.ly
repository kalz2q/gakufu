\version "2.18.2"

% 夕焼小焼(ゆうやけこやけでひがくれてやまのおてらのかねがなる)

\header {
piece = "夕焼小焼(ゆうやけこやけでひがくれてやまのおてらのかねがなる)"
}

melody =
\relative c'' {
\key c \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
g8 g g a |
g g g e |
c c d e |
d4. r8 |

e4 e8 g |
a c c a |
g g a g |
c4. r8 |

c8. d16 c8 a |
c c g g |
a g a g |
e4. r8 |

g e d c |
d d c d |
e g a g |
c4. r8 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c c c g:7 g:7
c c f f g:7 g:7 c c
f f c c f f c c
c c g:7 g:7 c g:7 c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}