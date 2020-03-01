\version "2.18.2"

% 山の人気者(やまのにんきものそれはみるくやあさからよるまでうたをふりまく)

\header {
piece = "山の人気者(やまのにんきものそれはみるくやあさからよるまでうたをふりまく)"
}

melody =
\relative c'' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
g4. g8 a g a b |
c2 g4 a8 b |
c4 a f a |
g1 |

g4. g8 a g a b |
c2 a4 b8 c |
b4 a fis g |
e1 |

f4. e8 d e f d |
g2 e4 f8 g |
a4 g fis b, |
b'1 |

c4. b8 a b c a |
b2 g4 fis8 g |
a4 b a d, |

g2. e8 f |
g8. f16 e8 f g8. f16 e8 f |
g8. fis16 g8 e' c2 |
g8. fis16 g8 e' d2 |

g,8. fis16 g8 d' c4. g8 | % 20
g8. f16 e8 f g8. f16 e8 f |
g8. fis16 g8 e' c2 |

g8. fis16 g8 e' g,8. fis16 g8 d' | % 23
c2. r4 |
a4. b8 d c b a |

g4. g8 c2 |
a4. b8 c a b c |
d2. r8 g, |
g8. f16 e8 f g8. f16 e8 f |

g8. fis16 g8 e' c4 e,8 f |
g8. fis16 g8 e' g,8. fis16 g8 d' |
c2. r4 |




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c4 c c c c c c c f f f f g:7 g:7 g:7 g:7
c c c c c c a:m a:m b:7 b:7 b:7 b:7 e:m e:m e:m e:m
f f f f c c c c b:7 b:7 b:7 b:7 e:7 e:7 e:7 e:7
a:m a:m a:m a:m e:m e:m e:m e:m d:7 d:7 d:7 d:7
g:7 g:7 g:7 g:7 c c c c c c c c c c g:7 g:7
g:7 g:7 c c c c c c c c c c
c c g:7 g:7 c c c c f f f f
c c c c f f f f g:7 g:7 g:7 g:7 c c c c
c c c c c c g:7 g:7 c c c c



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}