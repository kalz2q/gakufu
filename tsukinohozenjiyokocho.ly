\version "2.18.2"

% 月の法善寺横丁(ほうちょういっぽんさらしにまいて)

\header {
piece = "月の法善寺横丁(ほうちょういっぽんさらしにまいて)"
}

melody =
\relative c' {
\key a \minor
\time 2/4
\set Score.tempoHideNote = ##t
\tempo 4=60
\numericTimeSignature
%
e16 e e c e8 f |
e2 |
a16 a a b c8 b |

a2 |
r16 f f e b' a f e |
e16 c ~ c4. |

e16 e e f e8 c16 a|
b2 |
r8 e16 f e8 a |

b8. a16 b8 b | % 10
r8 e,16 f e8 c' |
b8. a16 b4 |

r8 c b c16 b | % 13
a2 |
r16 f f e b'16 a f e |
e16 c~ c4. |

e16 e e c e8 f16 e |
c b a a b4 |
r8 e f e |

a8. b16 c8 e~ |
e e,16 f e a b c |
a2 |

\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
a4:m a:m e:7 e:7 a:m a:m
a:m a:m d:m d:m a:m a:m
a:m a:m e:7 e:7 a:m a:m
e:7 e:7 a:m a:m e:7 e:7
a:m e:7 a:m a:m a:m a:m a:m a:m
a:m a:m a:m e:7 a:m a:m
a:m a:m e:7 e:7 a:m a:m


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}