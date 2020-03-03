\version "2.18.2"

% ジョスランの子守歌(Berceuse de Jocelyn)

\header {
piece = "ジョスランの子守歌(Berceuse de Jocelyn)"
}

melody =
\relative c' {
\key g \major
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
r4 r fis |
fis4. fis8 fis fis |
b2 c4 |
b4. a8 g fis |

e2. |
r4 r e |
g4. g8 fis e |
g2 g4 |
a4. a8 g f |

a4. a8 a a |
c2 g4 |
g2 g8 g |
f2 e8 d |

e4 e e8 e |
f2 e8 d |
c d e a b c |
e2. |
d2 r4 |
\key c \major
\time 4/4

e,4 g8 e f g b g |
c1 ~ |
c8 g fis g b a g f |

e2 d | % 22
r8 e g e f g b g |
d'2 c4. c8 |

e2 d4 c8 a |
g e b'8. a16 g4. c,8 |
c4. r8 r2 |

r4 g' r d'~ |
d r8 c b c g8. e16 |
g1 |

r4 c2 c4 |
b2 e,4 g |
a2 d4. c8 |
c2~ c4 r |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 r r b:7 b:7 b:7 e:m e:m e:m b:7 b:7 b:7
e:m e:m e:m e:m e:m e:m e:m e:m e:m e:m e:m e:m f f f
f f f c c c g g g d:m d:m d:m 
a:m a:m a:m d:m d:m d:m a:m a:m a:m g:6 g:6 g:6 g:7 g:7 g:7
c c g:7 g:7 c c f f c c g:7 g:7 
c c g g c c g:7 g:7 c c c c
a:m a:m d:7 d:7 c c g:7 g:7 c c c c
g:7 g:7 g:7 g:7 c c c c g g g g
c c a:m a:m e:m e:m e:m e:m a:m a:m g:7 g:7 c c c c

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}