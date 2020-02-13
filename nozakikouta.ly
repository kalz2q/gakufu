\version "2.18.2"

% 野崎小唄(のざきまいりはやかたぶねでまいろどこをむいても)

\header {
piece = "野崎小唄(のざきまいりはやかたぶねでまいろどこをむいても)"
}

melody =
\relative c'' {
\key g \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
r8. g16 g8. g16 |
g8 a16 g a8 bes |
d2 |
r8. bes16 d8. d16 |

es8 \tuplet3/2{d16 es d} bes8 \tuplet3/2{a16 bes a} |
g8 a g es |
d2 |
r8 g es d |

bes8. a16 g8 a | % 9
bes16 bes d d es d bes8 |
d4 g |
a8. bes16 a8. g16 |

a4 g8 a |
es2 |
d4 e8 d16 e |
f4 d8 e16 d |

bes8 d bes16 a g8 | % 17
a2 |
r8 bes16 a g8 a |
bes d es g |

r8 a16 g a8 bes |
d8. es32 d bes16 a g8 |
a2~ |
a4 r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4:m g:m g:m g:m g:m g:m g:m g:m
c:m g:m g:m c:m d:7 d:7 g:m g:m
g:m g:m g:m g:m g:m g:m d:7 d:7
d:7 d:7 c:m c:m g:m g:m g:m g:m
g:m g:m d:7 d:7 g:m g:m g:m g:m
d:7 d:7 g:m g:m d:7 d:7 d:7 d:7

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}