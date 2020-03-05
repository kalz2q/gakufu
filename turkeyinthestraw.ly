\version "2.18.2"

% 藁の中の七面鳥(わらのなかのしちめんちょう。さあたいへんださあたいへんだ)

\header {
piece = "藁の中の七面鳥(わらのなかのしちめんちょう。さあたいへんださあたいへんだ)"
}

melody =
\relative c'' {
\key es \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature
\partial 4
%
g8 f |
es4 es8 es es bes g as |
bes4 bes bes es8 f |

g4 g g es8 f |
g4 f f g8 f |
es4 es es8 bes g as |

bes4 bes bes r |
g'8 g4 c8 bes g es f |
g g f f es4 r |

g8 bes~ bes g bes2 | % 9
g,8 bes~ bes g bes2 |
as'8 c~c as c2 |
as,8 c~c as c2 |

es'4 es bes8 bes bes bes |
g g g g f4 es8 f |

g bes bes c bes g es f |
g g f f es r



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4 es es es es es es es es
es es es es f:7 f:7 bes:7 bes:7 es es es es
es es es es es es es es bes:7 bes:7 es es
es es es es es es es es as as as as as as as as
es es es es f:7 f:7 bes:7 bes:7
es es es es es bes:7 es




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}