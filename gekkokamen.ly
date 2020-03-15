\version "2.18.2"

% 月光仮面は誰でしょう(げっこうかめんはだれでしょう。どこのだれだかしらないけれど)

\header {
piece = "月光仮面は誰でしょう(げっこうかめんはだれでしょう。どこのだれだかしらないけれど)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=126
\numericTimeSignature
%
a2 g4 a |
e e d f |
e4. f8 e4. d8 |
c4 d e2 |
a,4. b8 c4 d |
e a g f |

e4. b8 d4 c8. b16 |
a2. r4 |
a'4 a a8 a a a |
e e a a b2 |

c4. b8 c4. b8 |
a4 a g g |
f4. e8 d4 d |
e2. r4 |

a,8 b c d e e e4 |
e8 a g f e2 |
a,8 b c d e e a4 |
gis8 gis a a b2 |

c2 b |
a4 a g g |
f4. f8 d4 d |
e2. r4 |

a,4. b8 c4 d |
e e c' c |
b a gis gis |
a2 r |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m a:m a:m a:m a:m d:m d:m a:m a:m a:m e:7 
a:m e:7 a:m a:m a:m a:m a:m e:7 a:m a:m d:m d:m
e:7 e:7 e:7 e:7 a:m a:m a:m a:m a:m a:m a:m a:m a:m a:m e:7 e:7
a:m a:m a:m a:m a:m a:m e:m e:m d:m d:m d:m d:m e:7 e:7 e:7 e:7
a:m a:m a:m a:m a:m d:m a:m a:m a:m a:m a:m a:m e:7 a:m e:7 e:7
a:m a:m e:7 e:7 a:m a:m e:m e:m d:m d:m d:m d:m e:7 e:7 e:7 e:7
a:m a:m a:m e:7 a:m a:m a:m a:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}