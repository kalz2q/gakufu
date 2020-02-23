\version "2.18.2"

% 誰よりも君を愛す(だれにもいわれずたがいにちかったかりそめのこいなら)

\header {
piece = "誰よりも君を愛す(だれにもいわれずたがいにちかったかりそめのこいなら)"
}

melody =
\relative c' {
\key g \minor
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
\tuplet3/2{d4 es8} \tuplet3/2{d4 cis8~} cis2 |
\tuplet3/2{d4 a8} \tuplet3/2{c4 bes8~} bes2 |
\tuplet3/2{r4 bes8} \tuplet3/2{c4 bes8} a4~ \tuplet3/2{a4 g8} |

\tuplet3/2{a4 g8} \tuplet3/2{fis4 a8~} a2 |
\tuplet3/2{g'4 a8} \tuplet3/2{g4 fis8~} fis4~ \tuplet3/2{fis4 fis8} |
\tuplet3/2{g4 d8} \tuplet3/2{f4 es8~} es2 |

\tuplet3/2{r4 d8} \tuplet3/2{c4 bes8} a4~ \tuplet3/2{a4 bes8} |
\tuplet3/2{c4 d8} \tuplet3/2{bes4 a8} g2 |
es'2 d |

\tuplet3/2{c8 es g} \tuplet3/2{a4 g8} d4~ \tuplet3/2{d4 d8} |
g4~ \tuplet3/2{g4 fis8} a4~ \tuplet3/2{a4 g8} |
a1 |

\tuplet3/2{r4 bes8} \tuplet3/2{bes4 a8} g4~ \tuplet3/2{g4 d8} |
\tuplet3/2{cis4 d8} \tuplet3/2{bes4 a8} g4~ \tuplet3/2{g4 es'8} |
d4~ \tuplet3/2{d4 bes'8} a4 fis |
g1 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4:m g:m g:m g:m d:7 d:7 g:m g:m g:m g:m d:7 d:7
d:7 d:7 d:7 d:7 g:m g:m d:7 d:7 g:m g:m c:m c:m
g:m g:m d:7 d:7 d:7 d:7 g:m g:m c:m c:m c:m c:m
c:m c:m d:7 d:7 g:m g:m d:7 d:7 d:7 d:7 d:7 d:7
g:m g:m g:m g:m g:m g:m g:m g:m g:m g:m d:7 d:7 g:m g:m g:m g:m




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}