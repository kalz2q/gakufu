\version "2.18.2"

% ヴィヴァルディ四季より春
% \index{ゔぃゔぁるでぃ@ヴィヴァルディ四季より春}


\score {

\layout {
line-width = #170
indent = 0\mm
}

\relative c' {
\key as \major
\time 4/4
\numericTimeSignature

r2 r4 r8 es |
g8 g g f16 es bes'4. bes16 as |
g8 g g f16 es bes'4. bes16 as |
g8 as16 bes as8 g f4 r8 es |
\break
g8 g g f16 es bes'4. bes16 as | % 5
g8 g g f16 es bes'4. bes16 as |
g8 as16 bes as8 g f4 r8 es |
\break
bes'8 as16 g as8 bes c bes ~ bes es, | % 8
bes'8 as16 g as8 bes c bes ~ bes es, |
c' bes ~ bes as g f16 es f4 |
\break
es4 r bes'8 as16 g as8 bes | % 11
c8 bes ~ bes es, bes' as16 g as8 bes |
c8 bes ~ bes es, c' bes ~ bes as |
g f16 es f4 es r |

\bar "|."
}

\midi {}

}