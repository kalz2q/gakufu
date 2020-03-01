\version "2.18.2"

% ラ・パロマ(らぱろま。わがふねはばなたつときさびしきなみだあふれぬ)

\header {
piece = "ラ・パロマ(らぱろま。わがふねはばなたつときさびしきなみだあふれぬ)"
}

melody =
\relative c' {
\key a \major
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
\partial 8
%
e8 |
e2 ~ |
\tuplet3/2{e8 cis d} \tuplet3/2{e4 fis8} |
\tuplet3/2{gis8 a fis} \tuplet3/2{gis4 e8} |

d2 | 
r4 \tuplet3/2{r4 b'8} |
b2~ |
\tuplet3/2{b8 cis a} \tuplet3/2{b4 gis8} |
\tuplet3/2{a8 gis fis} \tuplet3/2{e4 d8} |

cis2~ | % 9
cis4 \tuplet3/2{r4 e8} |
e2~ |
\tuplet3/2{e8 cis d} \tuplet3/2{e4 fis8} |

\tuplet3/2{gis8 a fis} \tuplet3/2{gis4 e8} | % 13
d2~ |
d4 \tuplet3/2{r4 b'8} |
b2~ |
\tuplet3/2{b8 cis a} \tuplet3/2{b4 gis8} |

\tuplet3/2{a gis fis} \tuplet3/2{e4 d8} |
cis2 |
\tuplet3/2{a'8 a a} \tuplet3/2{a4 gis8} |
\tuplet3/2{b b a} \tuplet3/2{gis4 fis8} |

\tuplet3/2{fis4 e8} e4~ | % 22
e2
\tuplet3/2{gis8 gis gis} \tuplet3/2{gis4 fis8} |
\tuplet3/2{fis e e } \tuplet3/2{e4 fis8} |

\tuplet3/2{e8 d cis~} cis4~ |
cis2 |
\tuplet3/2{a'8 a a } \tuplet3/2{a4 gis8} |
\tuplet3/2{b4 a8} \tuplet3/2{gis4 fis8} |

\tuplet3/2{fis4 e8~} e4~ |
e2 |
\tuplet3/2{gis8 gis gis } \tuplet3/2{gis4 fis8} |
\tuplet3/2{fis8 e e } \tuplet3/2{e4 fis8} |

\tuplet3/2{e8 d cis~} cis4~ |
\tuplet3/2{cis8 e e} \tuplet3/2{e fis dis} |
e2 |
\tuplet3/2{r8 e e} \tuplet3/2{e e fis} |

gis4 b~ |
\tuplet3/2{b8 cis a} \tuplet3/2{b gis a} |
\tuplet3/2{fis gis a} \tuplet3/2{cis4 gis8} |
\tuplet3/2{b, cis d} \tuplet3/2{fis4 e8} |

cis2 |
\tuplet3/2{r8 e e} \tuplet3/2{e fis dis} |
e2 |
\tuplet3/2{r8 e e} \tuplet3/2{e e fis} |
gis4 b~ |

\tuplet3/2{b8 d cis} \tuplet3/2{b cis a} |
\tuplet3/2{b gis a} \tuplet3/2{cis4 b8} |
\tuplet3/2{b, cis d} \tuplet3/2{fis4 e8} |
a,4 r8 






\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 a4 a a a e:7 e:7
e:7 e:7 e:7 e:7 e:7 e:7 e:7 e:7 a e:7 
a a a a a a a a
a a b:m b:m b:m b:m e:7 e:7 e:7 e:7 
a e:7 a a a a b:m b:m
e:7 e:7 e:7 e:7 e:7 e:7 e:7 e:7  % 6
a a a a a a b:m b:m
e:7 e:7 e:7 e:7 e:7 e:7 e:7 e:7 
a a e e:maj7 a a a a
e:7 e:7 a a d a e:7 e:7 
a a e e:maj7 a a a a e:7 e:7 
a a e:7 e:7 e:7 e:7 a4.




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}