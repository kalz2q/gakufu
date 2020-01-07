\version "2.18.2"

% 世界に一つだけの花(はなやのみせさきにならんだ)
% \index{せかいにひとつ@世界に一つだけの花(はなやのみせさきにならんだ)}

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

\partial 4
r8 c |
f f16 f ~ f8 f f f16 f ~ f8 f |
g8. g16 ~ g8 a a4 r |
f8 f16 f ~ f8 c' c8. bes16 ~ bes8 a |
g8. d16 ~ d8 f e4 r8 c | 

f f16 f ~ f8 f f f16 f ~ f8 f |
g8. g16 ~ g8 a a4 r |
f8 f16 f ~ f8 c' c8. bes16 ~ bes8 a |
a8. g16 ~ g8 f f4 r |
\bar ":|."
g8 g16 g ~ g g g8 g8. g16 ~ g8 a |
a8. g16 ~ g8 f f4 r |
g8 g16 g ~ g8 g g8. a16 ~ a8 bes |
bes bes16 a ~ a8 g f4 r |

g8 g16 g ~ g8 g g8 g16 a a a bes bes |
bes 8 bes16 a ~ a8 g f4 r8 f |
g g16 g ~ g8 g d' d16 a16 ~ a8 g16 f |
g2. r4 |

g8. a16 ~ a8 bes a4 g16 f8. |

f8 f16 f ~ f8 c' c8. bes16 ~ bes8 a |
g8. a16 ~ a8 bes a4 g16 f8. |
f8 f16 f ~ f8 a a8. g16 ~ g8 d |
f8 f16 f ~ f8 g a8. g16 g f8. |

f8 f16 f ~ f8 c' c8. bes16 ~ bes8 a |
g8 g16 a ~ a8 bes a4 g16 f8. |
f8 f16 f ~ f8 a a a16 g ~ g g f8 |
f8 f16 e ~ e8 f f4 r



\bar "|."
}

\midi {}

}