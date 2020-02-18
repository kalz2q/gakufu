\version "2.18.2"

% 星の流れに(ほしのながれにみをうらなって)

\header {
piece = "星の流れに(ほしのながれにみをうらなって)"
}

melody =
\relative c' {
\key d \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
d8. e16 fis8. fis16 ~ fis2 |
e8. d16 b8. b16 ~ b2 |
d8. d16 b8. b16 d4 b8. e16 ~ |
e1 |

fis8. a16 b8. b16 ~ b2 |
a8. fis16 e8. fis16 ~ fis2 |
e8. d16 b4 d e8. d16 ~ |
d1 |

d'8 d4 d8 a2 |
b8 d4 d8 a2 |
b8 d4 a8 b d4 d8 |
a1 |

b8 b4 b8 fis2 |
a8 a4 a8 e2 |
fis8 d4. e4 b8. a16 ~ |
a1 |

b8. a16 d8. d16 ~ d2 |
e8. fis16 a8. fis16 ~ fis2 |
e8. d16 b4 d e8. d16 ~ |
d1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
d4 d d d g g g g g g g g a:7 a:7 a:7 a:7
b:m b:m b:m b:m d d d d e:m e:m a:7 a:7 d d d d
d d d d g g a:7 a:7 g g g g a:7 a:7 a:7 a:7 
b:m b:m b:m b:m a:7 a:7 a:7 a:7 d d e:m e:m a:7 a:7 a:7 a:7 
d d d d d d d d e:m e:m a:7 a:7 d d d d


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}