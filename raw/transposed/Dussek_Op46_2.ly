\header {
  filename=  "Dussek_Op46_2"
  title =    \markup \center-align {"Six sonates faciles pour le Piano Forte" "avec accompagnement de Violon Ad Libitum" " "}
  opus =     "Opus 46 no. 2 (Craw 18)"
  subtitle=  "Sonate II"
  composer="J. L. Dussek (1760-1812)"
  source="Six SONATES Faciles Pour le Piano Forte AVEC ACCOMPAGNEMENT de Violon Ad Libitum; à Paris Chez RICHAULT, Editeur de Musique, Boulevard Poissonnière N° 26 au Ier 663.R. (undated, apparently first half 19th Century)"
  copyright="Creative Commons Attribution-ShareAlike 3.0"
  style = "Classical"
  mutopiatitle = "Six sonates faciles pour le Piano Forte (II)"
  mutopiacomposer = "DussekJL"
  mutopiainstrument = "Piano"
  maintainer = "Kris Van Bruwaene"
  maintainerEmail = "kris.vanbruwaene@gmail.com"
  lastupdated = "2008-12-31"
 footer = "Mutopia-2009/01/05-1607"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Copyright © 2009. \hspace #0.5 Reference: \footer } } \line { \teeny \line { Licensed under the Creative Commons Attribution-ShareAlike 3.0 (Unported) License, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/by-sa/3.0" http://creativecommons.org/licenses/by-sa/3.0 } } } }
}
\version "2.10.33"

globalAllegro = {
   \time 4/4
   \key c \major
}

TopVoiceAllegro = {
%1
<c' g e>4 c'16 b c' d' c'4 r |
%2
<e' c' g> e'16 d' e' f' e'4 r |
%3
<g' e'>4 f'16 e' d' c' <f' a'>8 <f' a'> <b' d'> <b' d'> |
%4
<c'' c'>4 <c'' c'> <c'' c'> r |
%5
g'4.( e'8) c'-. c'( d' e') |
%6
g'8[( f' e' d']) d'2 |
%7
g'4. e'8 c'-. c'( d' e') |
%8
e'4.( d'8) c'( b a g) |
%9
r8 g''-|[ g''( e'']) c''-. c''( d'' e'') |
%10
g''[( f'' e'' d'']) d''2 |
%11
e''4 c''8 d'' c'' b' a' g' |
%12
c''4 r16 c' c'' c' r b b' b r a a' a |
%13
g'4 g''16[ e'' d'' c''] f'' e'' d'' c'' b' a' g' f' |
%14
e'4 r16 c' c'' c' r b b' b r a a' a |
%15
g'4 g''16[ e'' d'' c''] f'' e'' d'' c'' b' a' g' f' |
%16
e' c'' e' c'' e' c'' e' c'' e' c'' e' c'' e' c'' e' c''|
%17
e' c'' e' c'' e' c'' e' c'' e' c'' e' c'' e' c'' e' c'' |
%18
e' c'' e' c'' e' c'' e' c'' e' c'' e' c'' e' c'' e' c'' |
%19
b'4 <b' g''> <b' g''> r |
%20
g''4 a''16 g'' fis'' e'' d''8 b' d'' b' |
%21
d''4. c''8 a'2 |
%22 original has B flat below, changed to b because of natural B in left hand
g'8 g' \grace a'16 g'8 fis'16 g' a'8[ a'] \grace b'16 a'8 g'16 a' |
%23
b'8 g' d'' b' b' a' d'4 |
%24
g'' a''16 g'' f'' es'' d''8 bes' d'' bes' |
%25
d''4. c''8 a'2 |
%26
g'8 g' \grace a'16 g'8 fis'16 g' d''8 bes' d'' bes' |
%27
a'4 <fis' a' d''> <fis' a' d''> r |
%28
r16 d' e' fis' g' a' b' c'' d''8 d'16 d'' d' d'' d' d'' |
%29
d' d'' d' d'' d' d'' d' d'' d' d'' d' d'' d' d'' d' d'' |
%30
r16 d' e' fis' g' a' b' c'' d''8 d'16 d'' d' d'' d' d'' |
%31
d' d'' d' d'' d' d'' d' d'' d' d'' d' d'' d' d'' d' d'' |
%32
d''4 c''16 b' a' g' g'' g' g'' g' f'' g' f'' g' |
%33
e'' g' e'' g' dis'' g' dis'' g' e''4 r |
%34
d''8[ b' g' g'] a'4 a'8 b' |
%35
g'4 <b' g''> <b' g''> r \bar":|:"
%36
<g' d' b>4 g'16 fis' g' a' g'4 r |
%37
<d' g' b'>4 b'16 a' b' c'' b'4 r |
%38
<b' d''>4 c''16 b' a' g' <c'' e''>8 <c'' e''> <a' fis''> <a' fis''> |
%39
<b' g''>4 <b' g''> <b' g''> r |
%40
d''4.( b'8) g'-| g'( a' b') |
%41
d''[( c'' b' a']) a'2 |
%42
d''4.( b'8) g'-| g'( a' b') |
%43
b'4. a'8 g'( fis' e' d') |
%44
r8 d''[ d'' b'] g' g' a' b' |
%45
d''[ c'' b' a'] a'2 |
%46
r8 d''[ d'' c''] c'' b' b' a' |
%47
a'4 gis' r8 gis'[ b' a'] |
%48
a'4 gis' r8 gis'[ b' a'] |
%49
\times 2/3 {gis'[ b' a']} \times 2/3 {gis'[ b' a']} \times 2/3 {gis'[ b' a']} \times 2/3 {gis'[ b' a']} |
%50 Printing error: third notes are crotchet (Bes, stem up) and quaver (G, stem down) (corrected)
gis'[ <d'' f''>] <d'' f''>4 r8 <d'' f''>[ <c'' e''> <b' d''>] |
%51
c''16 a'' c'' a'' c'' a'' c'' a'' c'' a'' c'' a'' c'' a'' c'' a'' |
%52
c''16 a'' c'' a'' c'' a'' c'' a'' c'' a'' c'' a'' c'' a'' c'' a'' |
%53
a''8 a'16 b' a'8 a' d''16 c'' b' a' d'' c'' b' a' |
%54
a''8 a'16 b' a'8 a' d''16 c'' b' a' d'' c'' b' a' |
%55
a''8 a'16 b' a'8 a' d''16 c'' b' a' d'' c'' b' a' |
%56
e''4 d''16 c'' b' a' b'2\trill |
%57
a'2 a'8 a' b' c'' |
%58
c''[( b') a' g'] g'( f') e' d' |
%59
<c' g e>4 c'16 b c' d' c'4 r |
%60
<e' c' g>4 e'16 d' e' f' e'4 r |
%61
<g' e'>4 f'16 e' d' c' <f' a'>8 <f' a'> <b' d'> <b' d'> |
%62
<c'' c'>4 <c'' c'> <c'' c'> r |
%63
g'4. e'8 c'-. c'( d' e') |
%64
g'8[( f' e' d']) d'2 |
%65
g'4.( e'8) c'-. c'( d' e') |
%66
e'4.( d'8) c' b a g |
%67
r8 g''-.[ g''( e'']) c''-. c''( d'' e'') |
%68
g''[( f'' e'' d'']) d''2 |
%69
e''4 c''8 d'' c''( b' a' g') |
%70
c''4 r16 c' c'' c' r b b' b r a a' a |
%71
g'4 g''16[ e'' d'' c''] f''[ e'' d'' c''] b' a' g' f' |
%72
e'4 r16 c' c'' c' r b b' b r a a' a |
%73
g'4 g''16[ e'' d'' c''] f''[ e'' d'' c''] b' a' g' f' |
%74
e'4 c'16[ d' e' f'] g'8 e' d' c' |
%75
b4 <b g'> <b g'> r |
%76
r16 g' a' b' c'' d'' e'' f'' g''8 g'16 g'' g' g'' g' g'' |
%77
g' g'' g' g'' g' g'' g' g'' g' g'' g' g'' g' g'' g' g'' |
%78
r g'[ a' b'] c''[ d'' e'' f''] g''8 g'16 g'' g' g'' g' g'' |
%79
g'[ g'' g' g''] g'[ g'' g' g''] g'[ g'' g' g''] g' g'' g' g'' |
%80
g''4 f''16[ e'' d'' c''] c'''[ c'' c''' c''] bes'' c'' bes'' c'' |
%81
a''[ c'' a'' c''] gis''[ c'' gis'' c''] a''4 r |
%82
g''8[ e'' c'' c''] d''4 d''8 e'' |
%83
\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
c''4 <c'' e'> <c'' e'> r \bar ":|"\mark \markup { \musicglyph #"scripts.ufermata" }
}

BottomVoiceAllegro = { \clef bass
%1
c,8[ c c c] c c c c |
%2
c,8[ c c c] c c c c |
%3
c,8[ c c c] c c c c |
%4
c,4 c c, r |
%5
c8[ g e g] c g e g |
%6
b,8[ d f g] b, d f g |
%7
c8[ g e g] c g e g |
%8
<f d g,>2 r |
%9
c8[ g e g] c g e g |
%10
b,8[ d f g] b, d f g |
%11
<e c>2 <f d g,> |
%12
<e c>4 <a a,> <g g,> <f f,> |
%13
<e e,> r d g, |
%14
c <a, a> <g, g> <f, f> |
%15
<e, e> r d g, |
%16
c <a, a> <g, g> <f, f> |
%17
<e, e> <a, a> <g, g> <f, f> |
%18
<e, e> <d, d> <e, e> <fis, fis> |
%19
g,8[ g d b,] g,4 r | \clef G
%20
g8[ d' b d'] g d' b d' |
%21
fis[ a c' d'] fis a c' d' |
%22
<b g> <b g> <b g>4 <d' fis>8 <d' fis> <d' fis>4 |
%23
<d' g>2 <c' a d> |
%24
g8[ d' bes d'] g8[ d' bes d'] |
%25
fis[ a c' d'] fis a c' d' |
%26
<bes g> <bes g> <bes g>4 bes8 g bes g |
%27
d d' a fis d4 r |
%28
<g b>4 r r <g b>8 d |
%29
<fis a>[ d] <g b>[ d] <a c'>[ d] <fis a> d |
%30
<g b>4 r r <g b>8 d |
%31
<fis a>[ d] <g b>[ d] <a c'>[ d] <fis a> d |
%32
<g b>4 r \clef F <g b,>8 <g b,> <g b,> <g b,> |
%33
<c g>[ <c g> <b, g> <b, g>] <c g>4 r |
%34
<d g b>2 <d a c'>2 |
%35
g4 g, g r \bar":|:"
%36
g,8[ g g g] g g g g |
%37
g,8[ g g g] g g g g |
%38
g,8[ g g g] g g g g |
%39
g,4 g g, r | \clef G
%40
g8[ d' b d'] g d' b d' |
%41
fis[ a c' d'] fis a c' d' |
%42
g[ b d' b] g b d' b |
%43
<c' a d>2 r |
%44
g8[ d' b d'] g d' b d' |
%45
fis[( a c' d']) fis[( a c' d']) |
%46
r2 <f b d'>2 |
%47
e8[ d' b d'] f d' b d' |
%48
e8[ d' b d'] f d' b d' |
%49
<e b d'>2 r | \clef F
%50
r4 e fis gis |
%51
<a a,>2 <a a,>4 <g g,>4 |
%52
<f f,>2 <f f,>4 <e e,>4 |
%53
<dis a c'>8[ <dis a c'> <dis a c'><dis a c'>] <dis a c'>2 |
%54
<e a c'>8[ <e a c'> <e a c'> <e a c'>] <e a c'>2 |
%55
<f a c'>8[ <f a c'> <f a c'><f a c'>] <f a c'>2 |
%56
e16[ c' a c'] e[ c' a c'] e[ b gis b] e[ b gis b] |
%57
a2 r |
%58
r <f d g,>2 |
%59
c8[ c c c] c[ c c c] |
%60
c[ c c c] c[ c c c]
%61
c8[ c c c] c c c c |
%62
c4 c, c r |
%63
c8[ g e g] c g e g |
%64
b,8[ d f g] b, d f g |
%65
c8[ g e g] c g e g |
%66
<f d g,>2 r |
%67
c8[ g e g] c g e g |
%68
b,8[ d f g] b, d f g |
%69
<e c>2 <f d g,> |
%70
<e c>4 <a a,> <g g,> <f f,> |
%71
<e e,> r d g, |
%72
c <a, a> <g, g> <f, f> |
%73
<e, e>2 d4 g, |
%74
c c16 d e f g8 e d c |
%75
g,[ g d b,] g,4 r |
%76
<c e>2 r4 <c e>8 g, |
%77
<b, d>8 g, <c e> g, <d f> g, <b, d> g, |
%78
<c e>4 r r <c e>8 g, |
%79
<b, d> g, <c e> g, <d f>[ g,] <b, d> g, |
%80
<c e>4 r \clef G <e c'>8[ <e c'> <e c'> <e c'>] |
%81
<f c'>[ <f c'> <e c'> <e c'>] <f c'>4 r |
%82
<g c' e'>2 <g d' f'> |
%83
<c' e'>4 \clef F c c r \bar":|"
}

globalRondo = {
   \time 2/4
   \key c \major
}

TopVoiceRondo = {
\partial 4*1 g''16^\markup{\large \bold {Allegro moderato}}  e'' g'' e'' |
%1
c''4 d''16 c'' f'' e'' |
%2 First E below was F, probably typo (compare with bars 10, 40 and 48)
d''4 g''16 b' d'' b' |
%3
c''8 c'' e''16 d'' c'' d'' |
%4
<e'' c''>8 <d'' b'> f''16 e'' f'' g'' |
%5
f''8 e'' d''16 c'' d'' e'' |
%6
d''8 c'' g''16 e'' d'' c'' |
%7
b'16[ g' c'' g'] d'' g' e'' g' |
%8
<e'' c''>8 <d'' b'> g''16 e'' g'' e'' |
%9
c''4 d''16 c'' f'' e'' |
%10
<d'' b'>4 g''16 b' d'' b' |
%11
c''8 c'' e''16 d'' c'' d'' |
%12
<e'' c''>8 <d'' b'> f''16 e'' f'' g'' |
%13
f''8( e''-|) d''16( c'' d'' e'') |
%14
d''8( c'') g''16( e'' d'' c'') |
%15
b'8-|[ a'16( b']) g'8-|[ a'16( b']) |
%16
c''8[ e''16( c'']) e''( c'') e''( c'') |
%17
b'8 a'16 b' g'8 a'16 b' |
%18
c''4 \bar ":|:" e''16 dis'' e'' dis'' |
%19
e''8 e' e'' e'' |
%20
e'' c'' a'16 c'' e'' a'' |
%21
a''8[ gis'' fis'' e''] |
%
a''4 e''8 es'' |
%23
d'' d' d'' d'' |
%24
d'' b' g'16 b' d'' g'' |
%25
g''8[ fis'' e'' d''] |
%26
g''4 d''8 d'' |
%27
fis'4 d''16 c'' b' a' |
%28
g'8[ b' d'' g''] |
%
fis''16[ g'' a'' b''] c''' a'' g'' fis'' |
%
g''8[ d''-.] d''-. d''-. |
%31
fis'4 d''16[ c'' b' a'] |
%32
g'8 b' d'' g'' |
%33
fis''16[ g'' a'' b''] c''' a'' g'' fis''] |
%34
g''4 <b' d''>8 <b' d''> |
%35
<c'' e''>4 <a' c'' fis''> |
%36
<b' d'' g''> d''16 b' a' g' |
%37
<c'' e''>8 <c'' e''> <a' c'' fis''> <a' c'' fis''> |
%38
<b' d'' g''>4 g''16 e'' g'' e'' |
%39
c''4 d''16 c'' f'' e'' |
%40
d''4 g''16 b' d'' b' |
%41
c''8 c'' e''16 d'' c'' d''
%42
<e'' c''>8 <d'' b'> f''16 e'' f'' g'' |
%43
f''8 e'' d''16 c'' d'' e'' |
%44
d''8 c'' g''16 e'' d'' c'' |
%45
b'16[ g' c'' g'] d'' g' e'' g' |
%46
<e'' c''>8 <d'' b'> g''16 e'' g'' e'' |
%47
c''4 d''16 c'' f'' e'' |
%48
<d'' b'>4 g''16 b' d'' b' |
%49
c''8 c'' e''16 d'' c'' d'' |
%50
<e'' c''>8 <d'' b'> f''16 e'' f'' g'' |
%51
f''8 e'' d''16 c'' d'' e'' |
%52
d''8 c'' g''16 e'' d'' c'' |
%53
b'8[ a'16 b'] g'8[ a'16 b'] |
%54
c''8[ e''16 c''] e'' c'' e'' c'' |
%55
b'8 a'16 b' g'8 a'16 b' |
%56
c''4 \bar":|" g'16^\markup{\large \bold {Coda}} e' g' e' |
%57
c'4 d'16 c' d' e'
%58
c'8 g g'16 e' g' e' |
%59
c'8 c' d'16 c' d' e' |
%60
c'4 g''16 e'' g'' e'' |
%61
c''8 c'' d''16 c'' d'' e'' |
%62
\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
c''4 \bar ".|"\mark \markup { \musicglyph #"scripts.ufermata" }
}

BottomVoiceRondo = { \clef treble
\partial 4*1 r4 |
%1
e'16 g' e' g' e' g' e' g' |
%2
f' g' f' g' f' g' f' g' |
%3
e' g' e' g' b g' b g' |
%4
c'8 g a c' |
%5
g c' f a | \clef F
%6
e g r4 |
%7
f8 e d c |
%8
g g, r4 |
%9
e16 g e g e g e g |
%10
f g f g f g f g |
%11
e g e g b, g b, g |
%12
c8 g, a, a |
%13
g, g f, f |
%14
e, e r4 |
%15
<f d g,>8[ <f d g,> <f d g,> <f d g,>] |
%16
<e c>4 r |
%17
<f d g,>8[ <f d g,> <f d g,> <f d g,>] |
%18
<e c>4 \bar":|:" r4 | \clef G
%19
<gis b>8[ e <gis b>8 e] |
%20
<a c'>[ e <a c'> e] |
%21
<b d'>[ e <b d'> e] |
%22
<a c'>4 r |
%23 printing error: final G was A in printed score
<a fis>8[ d <fis a> d] |
%24
<g b>[ d <g b> d] |
%25
<a c'>[ d <a c'> d] |
%26
<g b>4 r |
%27
<a c'>8[ d' <a c'> d'] |
%28
<g b>[ d' <g b> d'] |
%29
<c' a d>[ <c' a d> <c' a d> <c' a d>] |
%30
<b g>4 r |
%31
<a c'>8 d' <a c'> d' |
%32
<g b>[ d' <g b> d'] |
%33
<c' a d>[ <c' a d> <c' a d> <c' a d>] |
%34
<b g>4 r | \clef F
%35
c,16 c b, c d, d c d |
%36
g,4 r |
%37
c,16[ c b, c] d, d c d |
%38
g,4 r | \clef G
%39
e'16[ g' e' g'] e' g' e' g'
%40
f'[ g' f' g'] f' g' f' g' |
%41
e'[ g' e' g'] b g' b g' |
%42
c'8 g a c' |
%43
g c' f a | \clef F
%44
e g r4 |
%45
f8 e d c |
%46
g g, r4 |
%47
e16 g e g e g e g |
%48
f g f g f g f g |
%49
e g e g b, g b, g |
%50
c8 g, a, a |
%51
g, g f, f |
%52
e, e r4 |
%53
<f d g,>8[ <f d g,> <f d g,> <f d g,>] |
%54
<e c>4 r |
%55
<f d g,>8[ <f d g,> <f d g,> <f d g,>] |
%56
<e c>4 \bar":|" r |
%57
<e c>8[ g, <d f> g,] |
%58
<c e>4 r |
%59
<c e>8[ g, <d f> g,] |
%60
<c e>4 r | \clef G
%61
<c' e'>8 <c' e'> <f' d' g> <f' d' g> |
%62
<e' c'>4 \bar".|"
}

#(set-global-staff-size 19)
\score {
  \new PianoStaff <<
%    #(set-accidental-style 'default)
%   \set PianoStaff.instrumentName = "Piano"
    \new Staff = "up" {
      \globalAllegro
      % The following makes the beaming group on every quarter note,
      % instead of on each whole measure or eigth note or something:
      #(override-auto-beam-setting '(end * * * *) 1 4 'Staff)
      \TopVoiceAllegro
    }
    \new Staff = "down" {
     \globalAllegro
      #(override-auto-beam-setting '(end * * * *) 1 4 'Staff)
     \clef bass
     \BottomVoiceAllegro
   }
  >>
  \layout {}
  \header {piece = \markup{ \bold {Allegro moderato}} }
  \midi {
    \context {
      \Score tempoWholesPerMinute = #(ly:make-moment 120 4)
    }
  }
}
\score {
  \new PianoStaff <<
%    #(set-accidental-style 'default)
%   \set PianoStaff.instrumentName = "Piano"
    \new Staff = "up" {
      \globalRondo
      #(override-auto-beam-setting '(end * * * *) 1 4 'Staff)
      \TopVoiceRondo
    }
    \new Staff = "down" {
     \globalRondo
      #(override-auto-beam-setting '(end * * * *) 1 4 'Staff)
     \clef bass
     \BottomVoiceRondo
   }
  >>
  \layout {}
  \header {piece = \markup{ \bold {Rondo}}}
  \midi {
    \context {
      \Score tempoWholesPerMinute = #(ly:make-moment 80 4)
    }
  }
}
