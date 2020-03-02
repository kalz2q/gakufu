\version "2.18.2"

% TOMORROW(トゥモロー。なみだのかずだけつよくなれるよ)

\header {
piece = "TOMORROW(トゥモロー。なみだのかずだけつよくなれるよ)"
}

melody =
\relative c'' {
\key f \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=90
\numericTimeSignature
%
a8 g f8 a g c,16 c16~c8 c |
d e f d e a,16 a~ a4 |
bes8 c d bes c c16 f~f8 f |

d e f d a' g g4 |
a8 g f8 a g c,16 c~c8 c |
d8 e f d e a, a4 |

bes8 c d bes c f16 f~f8 f |
bes4 a f g8 g |
% f1~ |
f1 |

r8 a, a bes c4 d8 e | % 11
f f g f16 e~e2 |
r8 d d f c4. c8 |
d8. d16~d8 d e f g4 |

r8 a, a bes c4 d8 e | % 15
f f g f16 e~e2 |
r8 d d f c8. c16~c8 f |
bes a f4 g2 |

r8 d d d16 d d8 e16 f~f8 f | % 15
e f e f e a, a4 |
r8 bes bes bes bes c16 d~d8 d |

c d c d c4 r8 a |
bes bes bes f'16 e~e4. c8 |
a' bes a g f4 f8 e |

d4. d8 d8. e16~e8 f |
g1 |
r1 



\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%%
f4 f c/e c/e d:m d:m a:m a:m bes bes f/a f/a
g:m7 g:m7 g:m7/c c:7 f f c/e c/e d:m d:m a:m a:m
bes bes f/a f/a c:m7 g:m7 c:m7/c  c:m/c f f f f
% f f f f
f f c/e c/e d:m d:m a:m a:m bes bes f/a f/a g:m7 g:m7 c:7 c:7
f f c/e c/e d:m d:m a:m a:m bes bes f/a f/a g:m7 g:m7 c:7 a:7/cis
d:m d:m d:m d:m a:m/c a:m/c a:m/c a:m/c bes bes bes bes
f f f f bes bes c:7 c:7 a:m a:m d:m d:m bes bes
g:7/b g:7/b c:sus4.7 c:sus4.7 c:sus4.7 c:sus4.7 c:7 c:7 c:7 c:7


}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}