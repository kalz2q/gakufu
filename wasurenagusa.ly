\version "2.18.2"

% 忘れな草をあなたに(わかれてもわかれてもこころのおくに)

\header {
piece = "忘れな草をあなたに(わかれてもわかれてもこころのおくに)"
}

melody =
\relative c' {
\key e \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 8
%
b8 |
e4 e8 e e4. fis8 |
g4 g8 g g4. g8 |

a4 a8 g fis4. e8 |
fis2. r8 b, |
e4 e8 e e4. fis8 |

g4 g8 g g4. g8 |
a4 a8 g fis fis b4 |
g8 fis e fis e2 | 

c'2~ c8 b a e' |
d4. c8 b2 |
g2~ g8 fis e g |

fis4. e8 fis4 r8 b, |
e4 e8 fis g4. e'8 |
c1~ |

\time 2/4
c8 b c b 
\time 4/4
a2~ a8 g a g |
e1 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 e4:m e:m e:m e:m c:7 c:7 c:7 c:7
a:m a:m fis:7 fis:7 b:7 b:7 b:7 b:7 e:m e:m e:m e:m 
c:7 c:7 c:7 c:7 a:m a:m b:7 b:7 b:7.5 b:7.5 e:m e:m 
a:m a:m a:m a:m d d b:7 b:7 e:m e:m c:7 c:7
fis:7 fis:7 b:7 b:7 e:m e:m e:m e:m a:m a:m a:m a:m
e:m e:m a:m a:m b:7 b:7 e:m e:m e:m e:m 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}