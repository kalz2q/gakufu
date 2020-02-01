\version "2.18.2"

% 証城寺の狸囃子(しょしょしょうじょうじしょうじょうじのにわは)

\header {
piece = "証城寺の狸囃子(しょしょしょうじょうじしょうじょうじのにわは)"
}

melody =
\relative c' {
\key a \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature
%
a4 cis |
e8 cis a r |
e' cis b a |
b cis e r |

cis4 e |
a8 cis b a |
e8. e16 fis8 e |
a a a r |

d, cis b a |
b cis e e |
a fis16 e cis8 b |
a4 r |

\bar "||"
a8. b16 cis8 b |
cis e fis e |
a fis e e |
fis8. fis16 fis8 e |

cis8. cis16 b8 a |
b cis e r |
cis8. e16 fis8 e |
a a a r |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
a4 a a a a a e:7 e:7
a a d d e:7 e:7 a a
d d e:7 e:7 d e:7 a a
a a a a d a d d
a a e:7 e:7 a e:7 a a 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}