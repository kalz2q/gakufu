\version "2.18.2"

% 未来へ(Kiroro。ほらあしもとをみてごらんこれがあなたのあゆむみち)

\header {
piece = "未来へ(Kiroro。ほらあしもとをみてごらんこれがあなたのあゆむみち)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
r2 r4 a8 g16 f ~ |
f4. f8 f g a bes |

a4. bes8 g16 f8 g16~ g8 e16 e |
f4 r16 d d e f4 f8 g |

a8 e16 e~ e2 f8 e16 d~ |
d4. d'8 c bes a bes |

c4. f,8 f4 r8 bes16 a |
bes4 r16 bes bes8 a g f e |

g16 f8. ~ f2 r4 |
\bar ".|:"
r4 f8 e16 f~ f4 a,8 bes16 bes |

c2 r |
r4 d8 d d c bes d  |
c8 bes16 bes a2. |

bes4~ bes8 c16 bes c4 r8 a |
c4~ c8 d16 d~ d2 |

r4 bes8 c d f~ f f16 g |
e8 d e16 d c8~ c4 r |

r4 f8 e f e16 f16~ f8 a,16 c~ |
c4 r d8 c bes a16 bes ~ |

bes4 r8 bes16 bes des8 des~ des16 c bes des |
c2 r |

r4 d8 e16 f~ f8 f f g16 g |
a4. a8 bes a g16 f8 a16 |

g4 r16 d8 e16 e4 \tuplet3/2{e8 f g} |
g8 f16 f~ f2. |


\bar ":|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r1 f4 f f f 
a:m7 a:m7 a:m7 a:m7 d:m d:m d:m d:m
a:m7 a:m7 a:m7 a:m7 bes bes c c
a:m7 a:m7 d:m7 d:m7 g:m7 g:m7 c c
f f f f f f f f
a:m7 a:m7 a:m7 a:m7 d:m d:m d:m d:m a:m7 a:m7 a:m7 a:m7 
bes:6 bes:6 c c a:m7 a:m7 d:m7 d:m7
bes bes g:m7 g:m7 c c c c
f f f f a:m7 a:m7 a:m7 a:m7 
g:m7 g:m7 bes:m bes:m f f f c/e
d:m7 d:m7 d:m7 d:m7 a:m a:m a:m a:m
g:m7 g:m7 c c f f f f


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}