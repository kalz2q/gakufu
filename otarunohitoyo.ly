\version "2.18.2"

% 小樽のひとよ(あいたいきもちがままならぬきたぐにのまちはつめたくとおい)

\header {
piece = "小樽のひとよ(あいたいきもちがままならぬきたぐにのまちはつめたくとおい)"
}

melody =
\relative c' {
\key d \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
r8 a d8. d16 d2~ |
d8 e f8. d16 a'4 r8 d, |
d'4. c8 bes4 c8 bes |

a1 |
r8 g g a bes g c8. bes16 |
a2. g8 a |

bes4. a8 e a4 f16 e |
d1 |
a8 bes a gis a f' f16 e d8 |

a'8 a16 g f8 g a a a4 | % 10
d1~ |
d8 e f e d f4 e8 |

d2. c8 bes |
a2~ a8 c4 bes8 |
a1| r8 a, d f a4 d8 c |

bes2. f8 g a4. bes8 a4. cis,16 e |
d2. r4 |



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
d4:m d:m d:m d:m d:m d:m d:m d:m d:7 d:7 bes bes
a:7 a:7 a:7 a:7 g:m g:m g:m g:m d:m d:m d:m d:m 
g:m g:m a:7 a:7 d:m d:m d:m d:m a:7 a:7 d:m d:m 
d:m d:m a:7 a:7 d:m d:m d:m d:m d:m d:m d:m d:m 
bes bes bes bes a:7 a:7 a:7 a:7 a:7 a:7 a:7 a:7 d:m d:m d:m d:m 
g:m g:m g:m g:m a:7 a:7 a:7 a:7 d:m d:m d:m d:m 




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}