\version "2.18.2"

% ニーナ(Tre giorni son che Nina by Ciampi/Pergolesi。ふつかふれどもにーなはめざめず)

\header {
piece = "ニーナ(Tre giorni son che Nina by Ciampi/Pergolesi。ふつかふれどもにーなはめざめず)"
}

melody =
\relative c' {
\key e \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
e8 g |
b4 b b c |
c b r c~ |
c b r e |

d4. c8 b4 r8 b |
a4 a a a |
a8 \tuplet3/2{b16 a gis} a8 b [d c] b a |

a8 g \tuplet3/2{g fis e} b'4. dis,8  |
e2. r4 |
\bar "||"
b'4 a8. g16 b4 a8. g16 |

d'4. d,8 d4 r8 d'8 |
d2~d8 e [d c] |
c4 b r4 r8 d |

d2~d8 e d[ c]
c4 b r b |
a a a a |

a8 \tuplet3/2{b16 a g} a8 [b] d [c] b a |
a g \tuplet3/2{g fis e} b'4. dis,8 |
e2 r4 r8 e8 |
  
e fis g [a] b cis dis [e] |
e2 e,4 r8 e |
e fis g [a] b cis dis [e] |

e2 fis,4 c' |
c8 b \tuplet3/2{b a g} b a \tuplet3/2{a g fis} |
e2 r4 e' |

g,2 a |
b8 a16 b a [b a b] c4 b |
e,2 r4 






\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 e:m e:m e:m a:m a:m e:m e:m a:m a:m e:m e:m e:m
d:7 d:7 b:7 b:7 a:m a:m a:m a:m d:7 d:7 b:7 b:7
e:m b:7 b:7 b:7 e:m e:m e:m e:m g d:7 g d:7
d:7 d:7 d:7 g g g d:7 d:7 g g g g
g g d:7 d:7 g g g g a:m a:m a:7 a:7
d:7 d:7 b:7 b:7 e:m e:m b:7 b:7 e:m e:m e:m e:m
e:m e:m e:m e:m e:m e:m e:m e:m e:m e:m e:m e:m 
e:m e:m fis:m7 fis:m7 e:m e:m b:7 b:7 e:m e:m e:m e:m 
e:m e:m a:m a:m e:m e:m b:7 b:7  e:m e:m e:m




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}