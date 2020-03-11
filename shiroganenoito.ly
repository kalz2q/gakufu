\version "2.18.2"

% 白銀の糸(しろがねのいとこがねにまじり)

\header {
piece = "白銀の糸(しろがねのいとこがねにまじり)"
}

melody =
\relative c'' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
cis4. d8 cis e, d b' |
a2 cis, |

e4. fis8 gis d' fis, d' |
cis1 | % 4

cis4. d8 cis e, d b' |
a2 cis, |

e4. fis8 gis d' fis, gis |
a2~a4 r |

gis4. a8 b e, d gis |
a4. e8 cis'2 |

b4. b8 b b cis b |
b2~b4 r |

cis4. d8 cis e, d b' | % 13
a2 cis, |

e4. fis8 gis d' cis b |
a2~a4 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4 a e:7 e:7 a a a a
e:7 e:7 e:7 d a a a a
a a e:7 e:7 a a a a
e:7 e:7 e:7 e:7 a a a a
e:7 e:7 e:7 e:7 a a a a
e e b:m b:m e:7 e:7 e:7 e:7
a a e:7 e:7 a a a a
e:7 e:7 e:7 e:7 a a a a


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}