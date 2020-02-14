\version "2.18.2"

% 南の花嫁さん(ねむのなみきをおうまのせなにゆらゆらゆらと)

\header {
piece = "南の花嫁さん(ねむのなみきをおうまのせなにゆらゆらゆらと)"
}

melody =
\relative c' {
\key d \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
a4. b8 |
d e fis a |
b2~ |
b4 r |
b8 d d b |

a4 fis8 a |
b d d b |
a fis a4 |
fis8 a a fis |

e4 d8 e |
fis a a fis |
e d e4 |
d8 e d b |

a4 a8 b |
d fis e d |
e e e4 |
fis8 a a fis |

b4 a8 fis | % 18
e d a b |
d2 |
d8 e4 fis8 |
b a fis4 |

d'4. a8 |
b2 |
d8 a4 cis8 |
b4 a |
fis2~ |

fis4 r |
e8 fis a e |
fis4. a8 |
fis4. e8 |
b2 |

a8 b a' fis~ |
fis a e4 |
d2~ |
d4 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4 d d d g g g g g g 
d d g g d d g g
a:7 a:7 d d a:7 a:7 g g
d d g g a:7 a:7 d d
g g a:7 a:7 d d d d d d
b:m b:m b:m b:m d d g a:7 d d
d d a:7 a:7 d d d d g g
d d d a:7 d d d d

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}