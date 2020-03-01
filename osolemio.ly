\version "2.18.2"

% オー・ソレ・ミオ(おーそれみお。ひるのひのかがやくようなはれたひとみ)

\header {
piece = "オー・ソレ・ミオ(おーそれみお。ひるのひのかがやくようなはれたひとみ)"
}

melody =
\relative c'' {
\key d \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
r8 a g fis |
e4 d |
d8 e fis d |
cis4 b~ |

b8 cis d e |
cis b b4~ |
b8 cis d e |
b a a4~ |

a8 a' g fis |
e4 d |
d8 e fis d |
cis4 b ~ |

b8 g' fis e |
a fis e d |
e4. fis8 |
\tuplet3/2{e8 fis e} d4~ |

d8 d' d cis |
a4 a~ |
a8 cis cis b |
g2~ |

g8 cis cis b |
g4 g ~ |
g8 e fis g |
a2~ |
a4 r8 a |

bes2~ |
bes8 g d' bes |
a4 a~ |
a8 fis e d |

a'2~ |
a8 fis e32 fis e8 cis16 |
d2~ |
d8 r r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4 d d d d d e:m e:m
e:m e:m a:7 a:7 a:7 a:7 d d
d d d d d d e:m e:m
e:m e:m d d a:7 a:7 d d
d d d d d d a:7 a:7
a:7 a:7 a:7 a:7 a:7 a:7 d d d d
g:m g:m g:m g:m d d d d
a:7 a:7 a:7 a:7 d d d d




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}