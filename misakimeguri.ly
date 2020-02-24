\version "2.18.2"

% 岬めぐり(あなたがいつかはなしてくれたみさきをぼくはたずねてきた)

\header {
piece = "岬めぐり(あなたがいつかはなしてくれたみさきをぼくはたずねてきた)"
}

melody =
\relative c'' {
\key g \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
b8 a |
b2~b8 d b g16 g |
e2. b'8 b |

a2~a8 g e e16 d~ |
d2. d8 d |
e8 e~e2 d8 d' |

b2. r8 b |
a4. b8 a g4 e8 |
a2. d,8 d |

b'2~b8 d b g16 g | % 9
e2. b'8 b |
a2~a8 g e e16 d~ |

d2. d8 d |
e e~ e2 d8 d' |
b2. b8 b |

a4. b8 a g4 g8 |
g2. b8 b |
b2~b8 c b a16 g~ |

g2. b8 b |
a2. a8 g16 b~ |
b2. b8 d |

e2~e8 e e8. b16 |
d2. b8 b |
a2~a8 b a g |

b2. e8 b |
b8 b~b2 g8 g |
fis2. e8 dis |

e2 e16 e g8~g e |
d2. d8 d |
e8 e~e2 d8 d' |

b2. b8 b |
a2~a8 g e g16 g~ |
g2.



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 g g g g e:m e:m e:m e:m
a:m a:m a:m a:m g g g g e:m e:m e:m e:m
g g g g a:m a:m a:m a:m d:7 d:7 d:7 d:7
g g g g e:m e:m e:m e:m a:m a:m a:m a:m
g g g g e:m e:m e:m e:m g g g g
d d c:6 c:6 g g g g b:7 b:7 b:7 b:7
e:m e:m e:m e:m a:m a:m a:m a:m b b b b
c c c c b:m b:m b:m b:m a:m a:m a:m a:m
d d d d e:m e:m e:m e:m b b b b
c c c c g g g g a:m a:m a:m a:m
g g g g d d c:6 c:6 g g g g




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}