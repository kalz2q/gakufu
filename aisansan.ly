\version "2.18.2"

% 愛燦燦(あめさんさんとこのみにおちてわずかばかりのうんのわるさを)

\header {
piece = "愛燦燦(あめさんさんとこのみにおちてわずかばかりのうんのわるさを)"
}

melody =
\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
%
\tuplet3/2{f4 c8~} c2 \tuplet3/2{c8 f g} |
\tuplet3/2{a4 c8~} c4 r2 |

\tuplet3/2{bes4 f8~} \tuplet3/2{f4 d'8} c4~ \tuplet3/2{c8 bes a} |
g2 r |
\tuplet3/2{f8 g a} \tuplet3/2{g f d} f2 |

\tuplet3/2{f8 e f} \tuplet3/2{e d c} a2 |
\tuplet3/2{d4 a'8~} a4 \tuplet3/2{g8 f d~} \tuplet3/2{d4 f8} |

f2 r4 \tuplet3/2{f4 g8} | % 8
a2. \tuplet3/2{a8 c d} |
c2. \tuplet3/2{r8 f, f} |

\tuplet3/2{d'8 d4~} d4 \tuplet3/2{d8 d c~} \tuplet3/2{c4 bes8} | % 11
c2 r4 \tuplet3/2{r4 d8} |

d4~ \tuplet3/2{d4 d8} a4~ \tuplet3/2{a4 d8} | % 13
c4~\tuplet3/2{c8 a g} a2 |

\tuplet3/2{bes8 bes a} \tuplet3/2{bes bes a} \tuplet3/2{bes4 a8} \tuplet3/2{bes bes b} |
c2. r4 |

a4~ \tuplet3/2{a4 g8} \tuplet3/2{f4 a8~} \tuplet3/2{a4 c8~} |
c4 \tuplet3/2{c8 a d} c4~ \tuplet3/2{c4 a8} |

c4~ \tuplet3/2{c4 a8~} \tuplet3/2{a8 a g} \tuplet3/2{f4 d8} |
f1 |


\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4:9 f4:9 f4:9 f4:9 d:m11 d:m11 d:m11 d:m11 
bes bes bes bes g:m7/c g:m7/c c:7 c:7 d:m d:m d:m d:m
d:m d:m a:m a:m bes:maj7 bes:maj7 g:m7/c g:m7/c 
f f f f f f f f a:m a:m a:m a:m
bes bes bes bes g:m7/c g:m7/c  c:7 c:7
d:m d:m d:m d:m a:m7 a:m7 a:m7 a:m7
bes bes bes bes c:7 c:7 c:7 c:7
f f f f a:m7 a:m7 a:m7 a:m7 
c:7 c:7 g:m7/c g:m7/c  f:9 f:9 f:9 f:9 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}