\version "2.18.2"

% 有楽町で逢いましょう(あなたをまてばあめがふる)

\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key c \major
\time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
\numericTimeSignature

\tuplet 3/2 { a4 c8 } \tuplet 3/2 { e4 f8 } \tuplet 3/2 { e4 c8 }  a4 | % 1
\tuplet 3/2 { d4 f8 } \tuplet 3/2 { a4 gis8 } e4 r |
\tuplet 3/2 { r4 c'8 } \tuplet 3/2 { d4 c8 } \tuplet 3/2 { b4 a8 } \tuplet 3/2 { b4 c8 } |
\tuplet 3/2 { b4 a8 } \tuplet 3/2 { gis4 a8 } b4 r |
\break
c2 a4 r | % 5
\tuplet 3/2 { r4 a8 } \tuplet 3/2 { gis4 a8 } \tuplet 3/2 { f4 e8 } \tuplet 3/2 { d4 f8 } |
\tuplet 3/2 { r4 e8 ~ } \tuplet 3/2 { e4 e8 } c4 \tuplet 3/2 { b4 a8 ~ } |
a2 r |
\break
\tuplet 3/2 { r4 b8 } \tuplet 3/2 { b4 d8 } \tuplet 3/2 { c4 b8 } a4 | % 9
\tuplet 3/2 { r4 d8 } \tuplet 3/2 { d4 e8 } \tuplet 3/2 { f4 a8 ~ } a4 |
\tuplet 3/2 { gis4 a8 } \tuplet 3/2 { b4 e,8 } d'4 ~ \tuplet 3/2 { d4 c8 } |
b2. r4 |
\break
\tuplet3/2{c4 d8}\tuplet3/2{c4 b8 } \tuplet 3/2 { a4 e8 } \tuplet 3/2 { c4 a8} | % 13
\tuplet3/2{b4 c8 } \tuplet 3/2 { d4 f8}e4 r |
\tuplet3/2{f4 e8}\tuplet3/2{a4 b8}\tuplet3/2{c4 e8}d4 |
\tuplet3/2{c4 e,8}\tuplet3/2{b'4 c8}a4 r |
\break
\tuplet3/2{d,4 e8}\tuplet3/2{f4 a8}\tuplet3/2{gis4 a8}\tuplet3/2{b4 c8} |
a4 r f2 |
e1 |

\bar "|."
}

\midi {}

}