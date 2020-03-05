\version "2.18.2"

% シューベルトのセレナーデ(Schubert Serenade(Staendchen))

\header {
piece = "シューベルトのセレナーデ(Schubert Serenade(Staendchen))"
}

melody =
\relative c' {
\key a \minor
\time 3/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
\tuplet3/2{e8 f e} a4. e8 |
\tuplet3/2{d e d} a'4 d,8 r |
e4. d8 \tuplet3/2{d c b} |

c2 r4 | 
\tuplet3/2{e8 f e} c'4. e,8 |
\tuplet3/2{d e d } b'4. a8 |

g4. f8 \tuplet3/2{f e d} |
e2 r4 |
e8. gis16 c4. b8 |

a8. e16 c4. a8 |
\tuplet3/2{f' e f} a4. f8 |
e2. |

\tuplet3/2{d8 cis d} f4. d8 |
c!2. |
e8. gis16 c4. b8 |

a8. e16 cis4. a8 |
\tuplet3/2{fis'8 eis fis} a4. fis8 |
e!2. |

\tuplet3/2{b'8 ais b}  d4. gis,8 |
a!2. 

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m a:m d:m d:m d:m e:7 e:7 e:7
a:m a:m a:m a:m a:m a:m d:m6 d:m6 d:m6
g:7 g:7 g:7 c c c e:7 e:7 e:7
a:m a:m a:m f f f c c c
g:7 g:7 g:7 c c c e:7 e:7 e:7
a a a d d d a a a
e:7 e:7 e:7 a a a

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}