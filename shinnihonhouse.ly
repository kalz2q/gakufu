\version "2.18.2"

% 新日本ハウス(すみなれたわがやにはなのかおりをそえて)

\header {
piece = "新日本ハウス(すみなれたわがやにはなのかおりをそえて)"
}

melody =
\relative c'' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
d8 d d d d4 r |
bes8 bes bes bes r2 |
r8 f g a bes a bes d |
d4 c8 c~c2 |

es8 es es es~es2 |
c8 c4 c8~c2 |
r8 f, g a bes a bes c |
es4 d8 d~d2 |

d8 d d d d2 |
bes8 bes bes bes~ bes2 |
r8 f g a bes a bes d |

d8 c4 c8~c2 |
es8 es4 es8~es2 |
c8 c4 c8~c2 |

r8 f, g a bes a bes c |
c4 bes8 bes~bes2~ |
bes1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
bes4 bes bes bes bes bes bes bes bes bes bes bes c:m c:m c:m c:m
c:m c:m c:m c:m c:m c:m c:m c:m f f f f bes bes bes bes
bes bes bes bes bes bes bes bes bes bes bes bes 
c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m c:m
f f f f bes bes bes bes bes bes bes bes 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}