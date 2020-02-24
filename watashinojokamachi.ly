\version "2.18.2"

% わたしの城下町(こうしどをくぐりぬけみあげるゆうやけのそらに)

\header {
piece = "わたしの城下町(こうしどをくぐりぬけみあげるゆうやけのそらに)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
c8 e e c e2 |
f8 a a f a2 |
e8 c' c c e4 c |

b8 a b b b2 |
a8 a a a b a f16 e d8 |
e8 a f e c2 |

e8 f a f e f16 e c8 b |
a1 |
b'1~ |
b8 c b c b a f e16 f |

a2. r8 b |
a4. f8 b a f16 e d8 |
e2. c8 b |
c e e c e4 f8 e |

f8 a a f b a f16 e d8 |
e c' c c e c b c |
a1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m a:m a:m d:m d:m d:m d:m a:m a:m a:m a:m
e:7 e:7 e:7 e:7 d:m d:m d:m d:m a:m a:m a:m a:m
d:m d:m e:7 e:7 a:m a:m a:m a:m e:7 e:7 e:7 e:7 a:m a:m d:m d:m
a:m a:m a:m a:m d:m d:m d:m d:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m
d:m d:m d:m d:m a:m a:m e:7 e:7 a:m a:m a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}