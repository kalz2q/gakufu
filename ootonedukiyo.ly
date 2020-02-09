\version "2.18.2"

% 大利根月夜(あれをごらんとゆびさすかたに)

\header {
piece = "大利根月夜(あれをごらんとゆびさすかたに)"
}

melody =
\relative c' {
\key a \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature
%
r8. a16 b8 a16 b |
cis8. e16 e8 e~ |
e8 fis16 fis a8 a~ |
a b16 a fis8. e32 fis |

e2~ |
e4 r |
r8. a16 fis8 a |
b8. b16 cis8 \tuplet3/2{a16 b a} |

fis8 a16 b a8 fis16 e |
cis4. r8 | % 10
r8. a16 a8 a |
a8. b16 cis8 e~ |

e8 cis16 cis e8 fis |
a8. b32 a fis8 e |
fis2~ |
fis4 r8. cis16 |
e4 cis'8. b32 cis |

b2~ |
b8. a16 b8 b |
b8. cis16 b8 a16 b |
cis2~ |

cis8. e32 cis b8 a |
fis8. cis16 e8 cis16 e |
fis8. cis'16 b a fis a |
a2~ |
a4 r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4 a a a fis:m fis:m d d 
a a a a a a e:7 a
fis:m fis:m a a a a a a
a a a a fis:m fis:m fis:m fis:m e:7 a
e:7 e:7 e:7 e:7 e:7 e:7 a a
a a fis:m fis:m fis:m fis:m a a a a

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}