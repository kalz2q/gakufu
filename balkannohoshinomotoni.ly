\version "2.18.2"

% バルカンの星の下に(くろきひとみいずこわがふるさといずこ)

\header {
piece = "バルカンの星の下に(くろきひとみいずこわがふるさといずこ)"
}

melody =
\relative c'' {
\key d \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
a4. bes8 |
a4 e8 f |
g g g a |
g4 f8 e |

d4 a'8 g |
f4 e8 f |
g4 f8 e |
a4~a8 r |

d,4 d |
d8 bes'4 a8 |
g4. d8 |
d d' c bes |

r8 a4 a8 |
g g f e |
d2 |
a'8 r r4 |

d,4 d |
d8 bes'4 a8 |
g4. d8 |
d d' c bes |

r8 a4 a8 |
g g f e |
<d d'>2~ |
<d d'> 4 r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4:m d:m d:m d:m g:m g:m g:m g:m
d:m d:m d:m d:m g:m g:m d:m d:m
d:m d:m d:m d:m g:m g:m g:m g:m
d:m d:m g:m g:m d:m d:m d:m d:m 
d:m d:m d:m d:m g:m g:m g:m g:m
d:m d:m g:m g:m d:m d:m d:m d:m 




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}