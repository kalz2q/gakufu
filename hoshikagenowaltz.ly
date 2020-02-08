\version "2.18.2"

% 星影のワルツ(わかれることはつらいけどしかたがないんだ)

\header {
piece = "星影のワルツ(わかれることはつらいけどしかたがないんだ)"
}

melody =
\relative c' {
\key d \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
d8 d d4 d |
e8 fis16 e d8 e fis4 |
a8 fis fis e d e |
fis2. |

a8 b b4 b |
d8 b b a fis4 |
b8 a fis4 e8 fis |
a2. |

a,8 a d4 e |
fis8 a b a fis4 |
e8 d b a b d |
d2.~ |

d4 r r | % 13
b8 b b4 b |
b8 b b4 a |

b8 d d4 b |
a2. |
b'8 b b4 b |
b8 b b4 a |

b8 d d4 b |
a2. | 
fis8 e d4 d8 d' |

b8 a fis b a4 |
b8 a fis4 e |
d2. |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d2. d d d
b:m b:m d a:7
d d e:m d
d b:m b:m
g a:7 b:m b:m
g a:7 d
b:m a:7 d

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}