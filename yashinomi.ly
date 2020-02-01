\version "2.18.2"

% 椰子の実(やしのみ。なもしらぬとおきしまより)

\header {
piece = "椰子の実(やしのみ。なもしらぬとおきしまより)"
}

melody =
\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=70
\numericTimeSignature

r8 d g b a4 d, |
r8 d a' c b8. c16 a8 d, |
g4  a8 b c4 b8 g |
d4 g8 b a a g4 |
\break
d'8. d16 b8 a g b d b |
g4 b8 g a r b4 |
c8. c16 b8 a g b a d |
\break
d,4 a' g4. g8 |
g8. g16 e8 g c b d g, |
b4 g a8 r d,4 |
\break
d8. d16 g8 a b g d' b |
c8. b16 a8 b d,4 a' |
g2. r4





\bar "|."
}
\score {
<<
\chords {
\set noChordSymbol = ""
\set chordChanges=##t
%
g4: g d:7 d:7 d:7 d:7 g d:7 g g c g g g d:7 g
g g g g g g d:7 g c c g d:7 d:7 d:7 g g
c c g g g g d:7 d:7
g g g g c c d:7 d:7 g g g g




}
\new Staff {\melody}
>>
\layout {
line-width = #190
indent = 0\mm
}
\midi {}
}