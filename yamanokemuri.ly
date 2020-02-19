\version "2.18.2"

% 山の煙(やまのけむりのほのぼのとたゆとうもりよあのみちよ)

\header {
piece = "山の煙(やまのけむりのほのぼのとたゆとうもりよあのみちよ)"
}

melody =
\relative c' {
\key e \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 4
%
b4 |
g'4. g8 fis4 g8 fis |
e2 e8 r a, b |
c4. b8 e4 fis8 e |

b2~ b8 r b4 |
e4. fis8 g4 e8 g |
fis2 fis8 r e4 |

b'2 g4 fis |
e2. r4 |
e8 e a c b b b4 |

b8 c b fis b4. r8 | % 10
b cis d d cis4. d8 |
b4. a16 g fis4. r8 |

e8 g4 e8 g b4 ais8 |
fis2~ fis8 r b,4 |
e4. b'8 g r fis e |

a4. c8 b r g b |
fis2 b,4 g'8. fis16 |
e2. 

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 e:m e:m b:7 b:7 e:m e:m e:m e:m a:m a:m a:m fis
b:7 b:7 b:7 b:7 e:m e:m e:m e:m b:7 b:7 b:7 e:m
e:m e:m e:m b:7 e:m e:m e:m e:m e:m a:m e:m e:m
b:7 b:7 b:7 b:7 b:m b:m fis fis b:7 b:7 fis fis
e:m e:m e:m e:m b:7 b:7 b:7 b:7 e:m e:m e:m e:m
a:m a:m e:m e:m b:7 b:7 b:7 b:7 e:m e:m e:m




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}