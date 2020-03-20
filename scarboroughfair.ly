\version "2.18.2"

% スカボロー・フェア(すかぼろーふぇあ。Scarborough Fair)

\header {
piece = "スカボロー・フェア(すかぼろーふぇあ。Scarborough Fair)"
}

melody =
\relative c' {
\key f \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
%
d2 d4 |
a'2 a4 |
e4. f8 e4 |
d2. |

r4 a' c |
d2 c4 |
a b g |
a2.~ |

a2 d4 |
d2 d4 |
c2 a4 |
a g f |

e4 c2~ |
c2 r4 |
d2 a'4 |
g2 f4 |

e d c |
d2.~ |
d2. |
d2 d4 |

a'2 a4 |
e4. f8 e4 |
d2. |

r4 a' c |
d2 c4 |
a b g |
a2.~ |
a2 d4 |
d2 d4 |
c2 a4 |

a g f |
e c2~ |
c2 r4 |
d2 a'4 |

g2 f4 |
e d c |
d2.~ |
d2. |



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