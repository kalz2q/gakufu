\version "2.18.2"

% 蛙の笛(つきよのたんぼでころろころろころろころころなるふえは)

\header {
piece = "蛙の笛(つきよのたんぼでころろころろころろころころなるふえは)"
}

melody =
\relative c' {
\key a \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=100
\numericTimeSignature
%
e4. fis8 e4 cis~ |
cis8 a b cis e4 e |
r8 a fis e r a fis e |

r cis' b a fis e cis a |
b b b cis b2 |
r8 cis d e fis2 |

r8 e fis a b2 |
\time 2/4
r8 cis cis d |
\time 4/4
cis4. cis8 b4 a |

r8 cis b a fis4 cis |
e2~ e8 r cis' cis |
b4. e,8 fis4 a8 b |
a2. r4 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4 a a a a a a a d d d d
a a a a e:7 e:7 e:7 e:7 a a a a
a a e:7 e:7 a a a a a a
a a a a e:7 e:7 e:7 a e:7 e:7 e:7 e:7 a a a a

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}