\version "2.18.2"

% ロンドンデリーの歌(オーダニーボーイ)

\header {
piece = "ロンドンデリーの歌(オーダニーボーイ)"
}

melody =
\relative c' {
\key es \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=80
\numericTimeSignature
\partial 4.
%
d8 es f |
g4. f8 g c bes g |
f es c4~c8 es g as |

bes4. c8 bes g es g |
f2~f8 d es f |

g4. f8 g c bes g |
f es c4~c8 d es f |

g4. as8 g f es f |
es2~es8 bes' c d |

es4. d8 d c bes g | % 9
bes g es4~es8 bes' c d |

es4. d8 d c bes g |
f2~f8 bes bes bes |

g'4. f8 f es c es |
bes g es4~es8 d es f |

g c bes g f es c d |
es2~es8 

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
r4. es4 es es es f:m f:m f:m f:m
es es es es bes bes bes bes
bes bes bes bes f:m f:m f:m f:m
es es bes:7 bes:7 es es es bes:7 
c:m c:m g:m g:m es es  es bes:7 
c:m c:m g:m g:m f:7 f:7 bes:7 bes:7 
es es as as es es es bes:7 
es es f:m bes:7 es es4.



}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}