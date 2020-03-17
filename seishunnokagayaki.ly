\version "2.18.2"

% 青春の輝き(カーペンターズ。せいしゅんのかがやき。I Need To Be In Love)

\header {
piece = "青春の輝き(カーペンターズ。せいしゅんのかがやき。I Need To Be In Love)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
\partial 8
%
g8 | 
a' g g f f16 e e8~ e d | % 1
d4. c8 d e4 c8 |

f e e d d c16 b~b8 c |
bes!2. r8 c |
a' g g f e16 f f8~f c |

as' g g f f4 r8 f |
f e e d d c~c b16 c |
d2. r8 g, | % 8

a' g g f f16 e e8~ e d | % 1
d4. c8 d e4 c8 |

f e e d d c16 b~b8 c |
bes!2. r8 c |
a' g g f e16 f f8~f c |

\time 2/4
e e d e |
\time 4/4
c2. r4 |
f8 f f e d c a c |

c2. r4 |
a'8 a4 a8 b8. c16 d8 b |
g2. r4 |

f8 f4 e8 f a16 g~g8 f |
g2. r8 c, |
a' a a8. a16 gis8 gis16 a~a8 b |

\time 2/4
b8 c b a |
\time 4/4
e2. r8 c |
f f f e d c a c |
c2. r4 |
e8 f f e d c a f |
g1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}