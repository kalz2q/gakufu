\version "2.18.2"

% ヴォルガの舟歌(ゔぉるがのふなうた。ええこーらええこーらもひとつええこーら)

\header {
piece = "ヴォルガの舟歌(ゔぉるがのふなうた。ええこーらええこーらもひとつええこーら)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
g8 e a4 e r |
g8 e a4 e r |
g c b8. c32 b a4 |

g8 e a4 e r |
g8 e a4 e r |
g8 e a4 e r |

g c b8. c32 b a4 |
g8 e a4 e r |
g4. g8 g f e d |

c4 g' e r | % 10
g4. g8 g f e d |
c4 g' e r |

a4 a8 a e4 e |
c'4 b8 a g4 e |
a4 c b8. c32 b a4 | % 15

g8 e a4 e r |
g8 e a4 e r |
g8 e a4 e r |

g c b8. c32 b a4 | % 19
g8 e a4 e2 |
g8 e a4 e2 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 a:m e:m e:m c a:m e:m e:m c c g:7 a:m
c a:m e:m e:m c a:m e:m e:m c a:m e:m e:m
c c g:7 a:m c a:m e:m e:m g:7 g:7 g:7 g:7
c g:7 c c g:7 g:7 g:7 g:7 c g:7 c c 
a:m a:m e:m e:m a:m a:m c c a:m a:m g:7 a:m
c a:m e:m e:m c a:m e:m e:m c a:m e:m e:m
c c g:7 a:m c a:m e:m e:m c a:m e:m e:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}