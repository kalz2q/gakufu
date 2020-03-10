\version "2.18.2"

% 王の行進(ファランドール。あさひうけてすすむおうのぎょうれつうるわし)

\header {
piece = "王の行進(ファランドール。あさひうけてすすむおうのぎょうれつうるわし)"
}

melody =
\relative c'' {
\key bes \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
\partial 2
%
g4 d |
g4~g8. a16 bes8. a16 bes8. g16 |
d'4~d8 r16 bes d4 d |

es8 d c bes a4 d |
bes g8 r g4 d |
g4~g8. a16 bes8. a16 bes8. g16 |

d'4~d8 r16 bes c4 d | % 6
es8 d c bes bes4 a |

g4 r8 r16 g a4 a |
bes4 a8. g16 a4 bes |

c4~c8 r16 bes c4 d |
g,4 a8 bes c bes a g |

g4 fis8 r16 g a4 a |
bes4 a8. g16 a4 bes |

c4~c8 r16 bes c4 d |
es8 d c bes bes4 a |
g2







\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
g4:m g:m g:m g:m es es d:7 d:7 fis:dim g:7
c:m c:m d:7 d:7 es es es es es es es es
d:7 d:7 fis:dim g:7 c:m c:m g:7 d:7
g:m g:m d:7 d:7 d:7 d:7 d:7 g:m
d:7 d:7 d:7 d:7 es es es es
g:m g:m d:7 d:7 g:m g:m g:m g:m
d:7 d:7 d:7 d:7 c:m c:m c:m d:7 g:m g:m




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}