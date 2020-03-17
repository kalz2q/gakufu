\version "2.18.2"

% 岬めぐり(あなたがいつかはなしてくれたみさきをぼくはたずねてきた)

\header {
piece = "岬めぐり(あなたがいつかはなしてくれたみさきをぼくはたずねてきた)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
a8 g |
a2~a8 c a f16 f |
d2. a'8 a |

g2~g8 f d d16 c~ |
c2. c8 c |
d8 d~d2 c8 c' |

a2. r8 a |
g4. a8 g f4 d8 |
g2. c,8 c |

a'2~a8 c a f16 f | % 9
d2. a'8 a |
g2~g8 f d d16 c~ |

c2. c8 c |
d d~ d2 c8 c' |
a2. a8 a |

g4. a8 g f4 f8 |
f2. a8 a |
a2~a8 bes a g16 f~ |

f2. a8 a |
g2. g8 f16 a~ |
a2. a8 c |

d2~d8 d d8. a16 |
c2. a8 a |
g2~g8 a g f |

a2. d8 a |
a8 a~a2 f8 f |
e2. d8 cis |

d2 d16 d f8~f d |
c2. c8 c |
d8 d~d2 c8 c' |

a2. a8 a |
g2~g8 f d f16 f~ |
f2.



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 f f f f d:m d:m d:m d:m
g:m g:m g:m g:m f f f f d:m d:m d:m d:m
f f f f g:m g:m g:m g:m c:7 c:7 c:7 c:7
f f f f d:m d:m d:m d:m g:m g:m g:m g:m
f f f f d:m d:m d:m d:m f f f f
c c bes:6 bes:6 f f f f a:7 a:7 a:7 a:7
d:m d:m d:m d:m g:m g:m g:m g:m a a a a
bes bes bes bes a:m a:m a:m a:m g:m g:m g:m g:m
c c c c d:m d:m d:m d:m a a a a
bes bes bes bes f f f f g:m g:m g:m g:m
f f f f c c bes:6 bes:6 f f f f




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}