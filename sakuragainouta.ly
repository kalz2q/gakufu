\version "2.18.2"

% さくら貝のうた(うるわしきさくらいがいひとつ)

\header {
piece = "さくら貝のうた(うるわしきさくらいがいひとつ)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
r8 a c d e4 e |
f8 e c b16 c d8 e16 d c8 b |
a1 |
r8 a b c e4 e |

a8 g f e d4 f8 a |
e1 |
r8 e a b c4 c |
d8 c4 b8 a4 gis8 a |

b4. c8 b2 | % 9
r8 e, c' c c b a4 |
b8 a4 f8 d4 g8 f |
\time 2/4
e8 c4 b8 |

\time 4/4
a1 |
a8 gis4 a8 c4 a |
e'1 | % 15

f8 e dis e a e gis a|
b4. c8 b2 |
r8 e, c' c c b a4 |

b8 a4 f8 d2 |
\time 2/4
e2 |
\time 4/4 
b'2. a4 | % 22
a1~ |
a1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m a:m a:m d:m d:m e:7 e:7 a:m a:m a:m a:m a:m a:m a:m a:m
d:m d:m d:m d:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m d:m d:m f f
e:7 e:7 e:7 e:7 a:m a:m a:m a:m d:m d:m d:m d:m a:m a:m
a:m a:m a:m a:m a:m a:m a:m a:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m
d:m d:m d:m d:m e:7 e:7 e:7 e:7 e:7 e:7 a:m a:m a:m a:m a:m a:m a:m a:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}