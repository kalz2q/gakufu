\version "2.18.2"

% 異国の丘(きょうもくれゆくいこくのおかに)

\header {
piece = "異国の丘(きょうもくれゆくいこくのおかに)"
}

melody =
\relative c' {
\key e \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
b2 b'4. g8 |
b4 g8. fis16 g8. fis16 e4 |
fis8. fis16 fis8. g16 fis8. e16 c4 |
b1 |

g2 b4 b~ |
b8 e4 b8 b'4 g4~ |
g8 g fis e b4 c8 fis |
e1 |

b'4 b b4. g8 |
e8. fis16 g8. a16 b2 |
c8. c16 c8. b16 a4 e' |
b1 |

b,2 c4 b4~ |
b8 e4 b8 b'4 g~ |
g8 g fis e b4 c8 fis |
e1 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
e4:m e:m e:m e:m e:m e:m e:m e:m b:7 b:7 b:7 a:m e:m e:m e:m e:m
e:m e:m e:m e:m e:m e:m e:m e:m e:m e:m b:7 b:7 e:m e:m e:m e:m
e:m e:m e:m e:m e:m e:m e:m e:m a:m a:m a:m a:m b:7 b:7 b:7 b:7
e:m e:m e:m e:m e:m e:m e:m e:m e:m e:m b:7 b:7 e:m e:m e:m e:m



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}