\version "2.18.2"

% ドナウ川の漣(どなうがわのさざなみ)

\header {
piece = "ドナウ川の漣(どなうがわのさざなみ)"
}

melody =
\relative c' {
\key g \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=140
\numericTimeSignature
\partial 4
%
b4 |
b2.~ |
b4 dis e |
fis2.~ |
fis4 dis b |
g'2.~ |

g4 fis e |
b'2.~ |
b4 r b |
c2. ~ |
c4 b a |
b2.~ |

b4 a g |
fis2.~ |
fis4 g fis |
e2.  |

fis8 g a b c d |
e r e r e r |
e r e r e r |
e4 d4. cis8 |
d2. |

c8 r c r c r |
c r c r c r |
c4 b4. ais8 |
b2. |
a8 r a r a r |

a r a r a r | % 26
a4 g4. fis8 |
e2 e'4 |
c a fis |
a16 g4.. fis4 |

e2.~ |
e4 r b |
b2.~ |
b4 dis e |
fis2.~ |
fis4 dis b |

g'2.~ |
g4 fis e |
b'2.~ |
b4 r b |
c2.~ |
c4 b a |

b2.~ |
b4 a g |
fis2.~ |
fis4 g fis |
e2.~ |
e4 r 




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7 e:m e:m e:m
e:m e:m e:m e:m e:m e:m e:m e:m e:m a:m a:m a:m a:m a:m a:m e:m e:m e:m 
e:m e:m e:m b:7 b:7 b:7 b:7 b:7 b:7 e:m e:m e:m
e:m e:m e:m d:7 d:7 d:7 d:7 d:7 d:7  g g g g g g
d:7 d:7 d:7 d:7 d:7 d:7 g g g g g g b:7 b:7 b:7
b:7 b:7 b:7 e:m e:m e:m e:m e:m e:m a:m6 a:m6 a:m6 b:7 b:7 b:7
e:m e:m e:m e:m e:m e:m b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7 b:7 
e:m e:m e:m e:m e:m e:m e:m e:m e:m e:m e:m e:m a:m a:m a:m a:m a:m a:m
e:m e:m e:m e:m e:m e:m b:7 b:7 b:7 b:7 b:7 b:7 e:m e:m e:m e:m e:m




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}