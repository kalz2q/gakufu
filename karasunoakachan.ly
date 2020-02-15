\version "2.18.2"

% からすの赤ちゃん(からすのあかちゃんなぜなくのこけこっこのおばさんに)

\header {
piece = "からすの赤ちゃん(からすのあかちゃんなぜなくのこけこっこのおばさんに)"
}

melody =
\relative c'' {
\key b \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
cis8 cis cis cis |
cis cis d d |
cis b g g |
fis4. r8 |

b4. cis8 |
b4 g8 g |
fis fis g g |
fis4. r8 |

b,4 b8 b | % 9
cis cis cis cis |
d4 fis8 d |
fis4. r8 |

g4 g8 g |
g g fis fis |
b4 cis8 b |
cis4 r8 d |

b4. g8 | % 17
fis4. d8 |
fis4 g8 fis |
b4. r8 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
fis4 fis fis b:m e:m e:m fis fis
b:m b:m e:m e:m fis e:m fis fis
b:m b:m fis fis b:m b:m fis fis
e:m e:m e:m b:m b:m b:m fis fis
e:m e:m b:m b:m fis fis b:m b:m

}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}