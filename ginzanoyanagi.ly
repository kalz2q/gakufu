\version "2.18.2"

% 銀座の柳(うえてうれしいぎんざのやなぎえどのなごりのうすみどり)

\header {
piece = "銀座の柳(うえてうれしいぎんざのやなぎえどのなごりのうすみどり)"
}

melody =
\relative c'' {
\key g \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
r8 bes d es |
d8. d16 bes8 a |
g8. a16 d8 bes |
a8. g16 es8 d |

r8 bes d es |
g8. g16 a8 g |
es8. es16 d8 bes |
a2 |

r8 d'8 bes a |
g8. g16 es8 d |
g8. g16 a8 g |
a bes d4 |

r8 es d bes |
a8. g16 a8 d |
bes8. bes16 a8 bes16 a |
g2 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4:m g:m g:m g:m g:m g:m g:m g:m
g:m g:m g:m g:m c:m g:m d:7 d:7
g:m g:m g:m g:m g:m g:m d:7 d:7
c:m g:m d:7 d:7 g:m d:7 g:m g:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}