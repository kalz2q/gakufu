\version "2.18.2"

% ヤットン節(おさけのむなさけのむなのごいけんなれどよいよい)

\header {
piece = "ヤットン節(おさけのむなさけのむなのごいけんなれどよいよい)"
}

melody =
\relative c' {
\key d \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
r8. c16 d8. d16 |
d8. c16 d4 |
d8. d16 d8. c16 |
d4 f8. g16 |
a8. a16 a8. c16~ |

c8. c16 a8. g16 |
a4. c8 |
g8. g16 a8. a16 |
r8 g4 f8 |
a8. g16 f4 |
d8. d16 d8. a16 |

c4 d8. f16 | % 12
d8. d16 d8. g16 |
f8. f16 d8. c16 |
a4 f'8. d16 d4 r | % 15
r8. c'16 c8.~c16 |

d4 d |
r8. a16 a8. a16 c4 c |
g8. g16 g8. g16 |
f8. f16 g8.g16 |
a4. c8 |

g8. g16 a8. a16 |
g8. g16 g8. f16 |
a8. a16 g8. f16 |
d8. d16 d8. a16 |
c8. c16 d8. f16 |

d8. d16 d8. g16 |
f8. f16 d8. c16 |
a4 a8. c16 |
d8. d16 d8. f16 |
c8. c16 d8. d16 |
d2 |

a8. a16 c4 |
d4 f8. f16 |
c8. c16 d8. d16 |
d2 |
a8. a16 c8. c16 |
d8. d16 f8. f16 |
c8. c16 d8. d16 |
d4 a8. c16 |
d4 d8. f16 |
c4 d8. d16 |
d2 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4:m d:m d:m d:m d:m d:m d:m d:m f f
f f f f g:m d:m d:m d:m f f d:m d:m 
d:m d:m g:m g:m f f f f f f f f
d:m d:m f f c:7 c:7 g:m g:m f g:m f f
c:7 f g:m g:m f f d:m d:m f d:m 
g:m g:m f f f f d:m d:m f d:m d:m d:m 
f f d:m d:m f d:m d:m d:m f f
d:m d:m f d:m d:m d:m d:m d:m f d:m d:m d:m 

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}