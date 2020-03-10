\version "2.18.2"

% ケンタッキーの我が家(フォスター。My Old Kentucky Home)

\header {
piece = "ケンタッキーの我が家(フォスター。My Old Kentucky Home)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
%
r8 a |
a4 a f g8 a |
bes8. a16 bes d8. c4 r8 bes |

a8 g r f f e r f |
g2~g4 r8 g |
a4 a f g8 a | % 5

bes8. a16 bes8 d c4 f,8. g16 |
a4 a g8 f a8. g16 |

f2~f4 r8 a |
a4 a f g8 a |
bes8. a16 bes8 d c4 r8 bes |

a8 g r f f e r f |
g2~g4 r8 g |
a4 a f g8 a |

bes8. a16 bes d8. c4 f,8. g16 |
a8 f  bes a g4. f8 |

f2~f4 r |
c'4. a8 bes4 d |
c8 a4. r4 g |

f4. g8 f4 d |
f2 r4 f8 g |
a4 a f g8 a |

bes8. a16 bes d8. c4 f,8 g |
a8. f16 bes8. a16 g4 g8. e16 |
f2. 







\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 f f f f bes bes f f
f f g:7 g:7 c:7 c:7 c:7 c:7 f f f f
bes bes f f f f c:7 c:7
f f f f f f f f bes bes f f
f f g:7 g:7 c:7 c:7 c:7 c:7 f f f f
bes bes f f f f c:7 c:7 
f f f f f f bes bes f f f g:m
d:m d:m bes bes f f f f f f f f
bes bes f f f f c:7 c:7 f f f

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}