\version "2.18.2"

% 青葉城恋唄(ひろせがわながれるきしべおもいではかえらず)

\header {
piece = "青葉城恋唄(ひろせがわながれるきしべおもいではかえらず)"
}

melody =
\relative c' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
\partial 8
%
bes16 d |
f8 f16 f~ f4 r4 f16 f f f |
g f es8~ es2 r8 d16 es |

d d f8~ f2 bes,16 bes d c~ |
c2 r4 r8 bes16 d |

f2 r4 f16 f f f |
g8 f16 es~ es2 r8 d16 es |

f f f8~ f8 f16 f a4~a16 a a c |
bes2 r4 bes16 bes bes c |

d8 c16 d~ d4~ d8 bes16 bes bes bes bes c~ | %9
c16 bes g8~ g2 r8 g16 g |

a16 a8. a16 a a8~ a4 c16 c c bes~ |
bes8 c16 d~ d2 bes16 bes bes c |

d8 c16 d~ d4~ d8 bes16 bes bes8 c16 bes |
g2. r8 g16 g |

a16 a a8~ a8. g16 a4 r16 c c8 |
bes1 |





\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r8 bes4 bes bes bes es es es es
bes bes bes bes f:7 f:7 f:7 f:7
bes bes bes bes es es es es 
f:7 f:7 f:7 f:7 bes bes bes bes 
bes bes bes bes es es es es
f:7 f:7 f:7 f:7 bes bes bes bes 
bes bes bes bes es es es es 
f:7 f:7 f:7 f:7 bes bes bes bes 



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}