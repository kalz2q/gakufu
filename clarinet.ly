\version "2.18.2"

% クラリネットをこわしちゃった(ぼくのだいすきなくらりねっとぱぱからもらった)

\header {
piece = "クラリネットをこわしちゃった(ぼくのだいすきなくらりねっとぱぱからもらった)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=150
\numericTimeSignature
%
f4 f f f |
f f f g |
a2. g4 |
f2 c4 r |
a' a a a |
a a a bes |

c2. bes4 |
a2 f4 r |
\bar "||"
c'2 c4. c8 |
d4 c bes a |
bes2 bes4. bes8 |
bes2 r |

bes4 bes bes4. bes8 |
c4 bes a g |
a2 a4. a8 |
a2 r |
c2. bes4 |
a r r2 |

c2. bes4 | %19
a r r c |
a a a c |
a a a c |
d c bes a |
g a bes bes |

g g g bes
g g g bes
c bes a g |
f1 |

f4 f f f |
f f f f|
f f f f |
f f f g |

a2. g4 |
f2 c |
a'4 a a  a |
a a a a |
a a a a |

a a a bes |
c2. bes4 |
a2 f |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f1 f f f f f 
f f f f g:m g:m 
c c f f f f2 f
f1 f2 f f1 f f g:m
c c c f
f f f f
f f f f f
f f f



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}