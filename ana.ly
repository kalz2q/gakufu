\version "2.16.2"

\header {
  title = "ありのままで"
  subtitle = "Let It Go"
  subsubtitle = "アナと雪の女王"
}

global = {
  \key f \minor
  \time 4/4
\set Score.tempoHideNote = ##t
\tempo 4=120
}

chordNames = \chordmode {
  \global
  % Chords follow here.
%  f1:m des es bes:m
%  f:m des es bes
%  f:m des es bes:m
%  f:m des es bes
%  f:m des es bes:m
%  f:m es bes:sus4 bes
%  es es des des
%  es es des des des des
%  as es f:m des
%  as es f:m des
%  as es f:m des
%  c:m b as:sus4 as
  
}

melody = \relative c'' {
  \global
  % Music follows here.
  \mark \markup { \box \bold Intro }
  g'8 as c, g'~g8 as4 c,8 |
  g'8 as c, as'~as8 g4 bes,8 |
  f'8 g bes, f'~ f g4 bes,8 |
  es2 des |
  \break
  g8 as c, g'~g8 as4 c,8 |
  as'8 g c, as'~as8 g4 bes,8 |
  f'8 g bes, f'~ f g4 bes,8 |
  es2 d |
  \break
  \mark \markup { \box \bold Verse }
  c,4 c c c8 c |
  c bes as as ~ as4 as8 as |
  c bes4. bes8 as g(f )~ |
  f2 r4 r8 f |
  \break
  c'8 c c c ~c4 es8 es~
  es c4. r4 as8 as |
  bes c4. c8 bes as(bes) ~|
  bes2 r |
  \break
  r4 c8 c~ c es4 f8 ~|
  f es4 c8 c es4 es8~ |
  es es4 (des8)~des c4 des8( |
  c2) r |
  \break
  r4 c8 c bes as4 bes8~|
  bes4 c8 c bes4 as4~|
  as f2.|
  r1 |
  \break
  \mark \markup { \box \bold Bridge }
  r4 bes8 bes~bes es4 es8~|
  es bes4 bes8 ~bes es4 f8~|
  f4 f8 es f f4 es8 |
  f g4 as8~ as g4 g8~|
  \break
  g4 bes,8 bes~ bes es4 es8~ |
  es bes4 bes 8~ bes f'4 f8~|
  f1~ |
  f2 r4 es8 f8~|
  f g4 as8~ as2 ~|
  as2 r8  f8 g as ~|
  \break
  \mark \markup { \box \bold Chorus }
  as2 r8 es es bes'~|
  bes 2. as 4 |
  f8 f f4 f8 g4 as8~|
  as2 r8 f g as~|
  \break
  as2 r8 es c' bes (
  c)( bes 4.) r8 as bes c~|
  c c4 des8 ~ des c4 bes8 |
  as1 |
  \break
  es' 4. c8~ c4 bes~ |%43
  bes2 as4 as |
  es'8 es4 c8 ~c as as4~|
  as 2 r4 as8 as |
  \break
  g4 es~ es es ~|%47
  es2. r8 c |
  des 4 des 8 c des c des des |
  c as r 4 des' 4 des 8 c |
  \break
  \mark \markup { \box \bold Interlude }
  r4 es, as8 es as bes ~ |
  bes 4 es,   bes' 8 as g as |
  \break
  \mark \markup { \box \bold Verse } %53
  r8 c,  c8 c c c4 c8~  |
  c as4. r4 as |
  es' es8 bes~ bes c bes bes~ |
  bes2 r4 as 8 bes |
  \break
  c8 c c  c~ c es4 f8 | %57
  es4 es r es |
  as4as 8 g~ g f4 f8 ~|
  f1 |
  \break
  \mark \markup { \box \bold Bridge }
  r4 bes, 8 bes ~ bes es 4 es 8 ~ |%61
  es  bes 4 bes 8 ~ bes es 4 f8 ~|
  f4 f8( es) f f4 es 8( |
  f) g4 as 8 ~ as bes4  es,8~ |
  \break
  es4 bes 8 bes ~ bes es 4 es 8 ~ |
  es bes 4 es8~es bes f'4~|
  f2 ~f8 g4 as 8~ |
  as 1 ~ |
  as 2 r8 f g as ~|
  \break
  \mark \markup { \box \bold Chorus }  
  as2 r8 es es bes'~ |
  bes2. as 4|
  f8 f f4 f8 g4 as8~|
  as bes as 4 r8 f g as~|
  \break
  as2 r8 es c' bes( |%74
  c )(bes 4.) r8 as bes c ~|
  c c4 des 8~ des c4 bes 8|
  as 1 |
  \break
  es' 4.  c8~c4 bes 4 ~|%78
  bes 2 as 4~ as |
  es'8(es 4 ) c8 ~ c as(as4 ~)|
  as2 r 4 as8 as |
  \break
  g4 es8 es~ es ~es4 ~es 8~ |
  es1 |
  \bar "|:"
  r8 ges 8 as ges b bes as ges |
  e fis gis f fis gis r 4
  \bar ":|"
  \mark \markup { \box \bold Contrast }
  r4 des8 c ~ c des 4 es8 ~|
  es f4 ges8~ ges as4 ces 8 ~|
  ces bes4 as 8 ~ as ges 4 as 8 ~|
  as1 |
  \break
  r4 des,8 c ~ c des 4 es 8 ~| %90
  es f4 ges 8~ ges as4 ces8 ~|
  ces bes4 as 8 ~ as ges4 ces8 ~|
  ces bes as( bes)( as 2 )|
  \break
  r4 es8 d ~ d es4 f8 ~| %94
  f g4 as 8~ as bes 4 des 8~ |
  des c4 bes8 ~ bes as 4 bes 8~ |
  bes1 |
  \break
  r4 c8 c~ c c4 c 8~ | %98
  c as 4 as 8 ~ as 4. as 8 |
  bes 4 as 8 bes 8~ bes  c 4 des 8~|
  des 1 ~|
  des 2 r8 des des[ des]( |
  \break
  \mark \markup { \box \bold Chorus }
  c2) r8-. es, es[ bes'~] |
  bes2 r8 as f[ f~]|
  f f f f f g4 as 8~|
  as ( bes)( as4) r8 f g as ~|
  \break
  as 2 r8 es c'[ bes]( |
  c8 )(bes 4.) r8 as ~ as[ c ~]|
  c c4 des 8~ des c bes( as )~ |
  as1 |
  \break
  es' 4.  c8~c4 bes 4 ~|%111
  bes 2 as 4 as |
  es' 4~ es8 c ~ c4 des8 (c )~|
  c( bes)( as2.)~ |
  as 2 r4. as 8  |
  \break
  g4 as 8 as ~ as 4 es' 4 ~ |
  es 1~ |
  es 2 r4 r8 c, 8 |
  \break
  des4 des 8 c  des c  des des |
  c  as r4 r2 |
  f'''4 r4 r2 |
  \bar "||"
}

verse = \lyricmode {
  % Lyrics follow here.
  \repeat "unfold" 40 { \skip 1 } 
  
  The'snow glows white on the moun -- tain to -- night
  Not a foot -- print to be seen
  A king -- dom of i -- so -- la -- tion,
  and it looks like I'm the Queen
  The wind is how -- ling like this swir -- ling storm in -- side
  Could -- n't keep it in;
  Hea -- ven knows I've tried

  Don't let them in,
  don't let them see
  Be the good girl you al -- ways have to be
  Con -- ceal, don't feel,
  don't let them know
  Well now they know
  
  Let it go, let it go
  Can't hold it back a -- ny -- more
  
  Let it go, let it go
  Turn a -- way and slam the do -- or
  I don't care
  what they're go -- ing to sa -- y
  Let the storm rage on.
  The cold ne -- ver both -- ered me a -- ny -- way

  \repeat "unfold" 13 { \skip 1 } 
  
  It's fun -- ny how some dis -- tance
  Makes e -- ve -- ry -- thing seem small
  And the fe -- ars that once cont -- rol -- led me
  Can't get to me at all

  It's time to see what I can do
  To test the lim -- its and break through
  No right, no wrong, no rules for me,
  I'm free!

  Let it go, let it go
  I am one with the wind and sk -- y
  Let it go, let it go
  You' -- ll ne -- ver see me cr -- y
  Here I stand
  And here I'll stay
  Let the storm rage on
  \repeat "unfold" 13 { \skip 1 }
  My po -- wer flur -- ries through the air in -- to the ground
  My soul is spi -- ra -- ling in fro -- zen frac -- tals all a -- round
  And one thought crys -- tal -- liz -- es like an ic -- y blast
  I'm ne -- ver go -- ing back, the past is in the past

  Let it go, let it go
  And I' -- ll rise like the break of dawn
  Let it go, let it go
  That per -- fect girl is gone
  Here I stand
  In the light of day
  Let the storm rage on

  The cold ne -- ver both -- ered me a -- ny -- way!
}

\score {
  <<
    \new ChordNames \chordNames
    \new Staff { \melody }
    \addlyrics { \verse }
  >>
  \layout { }
  \midi { }
}