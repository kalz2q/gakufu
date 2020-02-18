\version "2.18.2"

% 星に願いを(ほしにねがいを。ディズニー。かがやくほしにこころのゆめを)

\header {
piece = "星に願いを(ほしにねがいを。ディズニー。かがやくほしにこころのゆめを)"
}

melody =
\relative c' {
\key c \major
\time 2/2
\set Score.tempoHideNote = ##t
\tempo 4=110
\numericTimeSignature
%
g4 g' f e |
cis d a'2 |
b,4 b' a g |
fis g c2 |

d4 c b a |
g f e d |
a'2 b, |g'2. r4 |

g,4 g' f e |
cis d a'2 |
b,4 b' a g |
fis g c2 |

d4 c b a |
g f e d |
a'2 b, |
c1 |

d2 e | % 17
g1 |
r4 d4 e f |
fis8 a g2. |

r4 e fis g |
gis8 b a4 r8 a b c |
c1 |
b2. r4 |

g,4 g' f e | % 25
cis d a'2 |
b,4 b' a g |
fis g c2 |

d4 c b a |
g f e d |
a'2 b, |
c2. r4 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
c2 a:7 d:m d:m g:7 g:7 c c
c a:7 d:m d:m g:7 g:7 c g:7
c a:7 d:m d:m g:7 g:7 c c
c a:7 d:m d:m g:7 g:7 c c 
d:m7 g:6 c c g:7 g:7 c c
a:7 a:7 d:7 d:7 f:m f:m g:7 g:7 
c a:7 d:m d:m g:7 g:7 c c
c a:7 d:m7 d:m7 g:7 g:7 c c


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}