\version "2.18.2"

% 学生時代(つたのからまるちゃぺるで)

\header {
piece = "学生時代(つたのからまるちゃぺるで)"
}

melody =
\relative c' {
\key es \major
\time 2/2
\set Score.tempoHideNote = ##t
\tempo 4=140
\numericTimeSignature
\partial 2
%
c4 es |
g2 fis4 g |
as2 g4 f |
es2. d4 |
c2 c4 es | % 4

g2 fis4 g |
c2 bes4 g |
as1~ |
as2 as4 bes |
c2 bes4 as | 

c2 bes4 as |
g2. es4 |
c2 f4 es |
d2 d4 c |
b2 c |

es2 d2~ | % 15
d4 r c es |
g2 fis4 g |
as2 g4 f |
es2. d4 |

c2 c4 es | % 20
g2 fis4 g  |
c2 bes4 g |
as1~ |
as2 as4 bes |

c2 bes4 as | % 25
c2 bes4 as | % 
g2. es4 |
c2 f4 es |d2 d4 c |

b2 d | % 30
c1~ |
c4 es d c |
b2 f'~ |
f4 f es d |

c2 g'~ | % 40
g4 g f es |
d2 d4 d |
bes' bes as bes |
g1 ~ |

g4 g a b | % 45
d2 c |
g es |
bes' as ~ |
as 2 as 4 as |

g2 c, |
es d |
c1 ~ |
c4 r




\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
r2 c:m c:m f:m f:m c:m c:m c:m c:m
c:m c:m c:7 c:7 f:m f:m f:m f:m f:m f:m
f:m f:m c:m c:m c:m c:m d:7 d:7 d:7 d:7
g:7 g:7 g:7 g:7 c:m c:m f:m f:m c:m c:m
c:m c:m c:m c:m c:7 c:7 f:m f:m f:m f:m
f:m f:m f:m f:m c:m c:m c:m c:m d:7 d:7
g:7 g:7 c:m c:m c:m c:m g:7 g:7 g:7 g:7
c:m c:m c:m c:m g:7 g:7 g:7 g:7 g:7 g:7
g:7 g:7 g:7 c:m c:m c:m c:7 f:m f:m f:m
c:m c:m g:7 g:7 c:m c:m c:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}