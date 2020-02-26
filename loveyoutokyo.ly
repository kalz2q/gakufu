\version "2.18.2"

% ラブユー東京(なないろのにじがきえてしまったのしゃぼんだまのようなわたしのなみだ)

\header {
piece = "ラブユー東京(なないろのにじがきえてしまったのしゃぼんだまのようなわたしのなみだ)"
}

melody =
\relative c' {
\key a \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 4
% 
e4 |
c'4. b8 a a gis b |
a2. f4 |
d4. e8 f a g f |

e2. a,4 |
c4. c8 c c b a |
a'4. g8 f2 |

r8 e f e b8. d16 c8 b |
a2. a'8 b |
c4 b 8 c a4 b8 c |

d4 c8 d b4 a8 a |
d4. c8 b4 a |
b2. c4|
a2. g4 |

f2. e8 e |
b'4. a8 gis a16 gis fis8 gis |
a2. 



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 a:m a:m e:7 e:7 a:m a:m a:m a:m d:m d:m d:m d:m
a:m a:m a:m a:m a:m a:m a:m a:m d:m d:m d:m d:m
e:7 e:7 e:7 e:7 a:m a:m a:m a:m a:m a:m a:m a:m
d:m d:m e:7 a:7 d:m d:m d:m d:m e:7 e:7 e:7 e:7 a:m a:m a:m a:m
d:m d:m d:m e:7 d:m d:m e:7 e:7 a:m a:m a:m




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}