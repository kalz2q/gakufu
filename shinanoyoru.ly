\version "2.18.2"

% 支那の夜(しなのよるしなのよるよみなとのあかりむらさきのよに)

\header {
piece = "支那の夜(しなのよるしなのよるよみなとのあかりむらさきのよに)"
}

melody =
\relative c' {
\key d \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
fis2 |
fis8 a, b a |
fis'4 d~ |
d r |
a'2~ |
a8 fis g e |

fis16 e d8 e16 d b8 |
b8 d4.~ |
d4 r |
fis8. a16 a8 b |
a a16 fis fis4 |

e8 e16 fis e8 fis |
e16 d b8 b4 |
d b16 d b a |
b8 d e fis |
a fis16 a b a fis8 |

a4 r8 fis |
b4. fis8 |
a2~ |
a8 a16 b a8 fis |
e4 e16 d e fis |

d4 e16 d b8 |
a4 fis' |
r8 a4.~ |
a8 b fis e |
fis16 e d8~ d4~ |

d4 r |
r8 fis4.~ |
fis8 a, b a |
b d4.~ |
d4 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4 d d d d d d d d d d a:7
d d d d d d d d d d 
a:7 a:7 b:m b:m d d b:m b:m d d
d d b:m b:m d d d d a:7 a:7
d d d d d d d a:7 d d 
d d d d d a:7 d d d d

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}