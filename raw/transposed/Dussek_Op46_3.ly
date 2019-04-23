\header {
  filename=  "Dussek_Op46_3"
  title =    \markup \center-align {"Six sonates faciles pour le Piano Forte" "avec accompagnement de Violon Ad Libitum" " "}
  opus =     "Opus 46 no. 3 (Craw 19)"
  subtitle=  "Sonate III"
  composer="J. L. Dussek (1760-1812)"
  source="Six SONATES Faciles Pour le Piano Forte AVEC ACCOMPAGNEMENT de Violon Ad Libitum; à Paris Chez RICHAULT, Editeur de Musique, Boulevard Poissonnière N° 26 au Ier 663.R. (undated, apparently first half 19th Century)"
  copyright="Creative Commons Attribution-ShareAlike 3.0"
  style = "Classical"
  mutopiatitle = "Six sonates faciles pour le Piano Forte (III)"
  mutopiacomposer = "DussekJL"
  mutopiainstrument = "Piano"
  maintainer = "Kris Van Bruwaene"
  maintainerEmail = "kris.vanbruwaene@gmail.com"
  lastupdated = "2008-12-27"
 footer = "Mutopia-2009/01/05-1608"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Copyright © 2009. \hspace #0.5 Reference: \footer } } \line { \teeny \line { Licensed under the Creative Commons Attribution-ShareAlike 3.0 (Unported) License, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/by-sa/3.0" http://creativecommons.org/licenses/by-sa/3.0 } } } }
}
\version "2.10.33"

globalAllegro = {
   \time 4/4
   \key c \major
}

TopVoiceAllegro = {
%1
g'2 g'8 a' b' c'' |
%2
b' a' gis' a' a'4 r |
%3
a8 r c' r f' r a' r |
%4
a' g' fis' g' g'4 r8 g' |
%5
g'2( b8) g'-| g'-| g'-| |
%6
g'2( c'8) c''-| c''-| c''-| |
%7
<c'' a'>4 <b' g'>8 <f' a'> <e' g'>4 <d' f'> |
%8
<f' d'>2 <e' c'>4 r8 g |
%9
g2( b,8) g g g |
%10
g2( c8) c' c' c' |
%11
<c' a>4 <b g>8 <a f> <e g>4 <d f> |
%12
<c e> r16 e'' g'' e'' r c'' e'' c'' r g' c'' g' |
%13
r e' g' e' r c' e' c' r g c' g r e g e |
%14
r d g d r e g e r d g d r es g es |
%15
d4 <b, g> <b, g> r |
%16
d'8 d''16 cis'' d''8-| d''-| d''-| d''-| d''-| d''-| |
%17
d'' d'' d'' d'' d''-| d''( d'' fis'') |
%18
g''4 <b' g'>4 <a' fis'>( <g' e'>) |
%19
<fis' d'>( <e' c'> <d' b> <c' a>) |
%20 printing error: last four notes below are 16ths/semiquavers in original
<b g>4 a'16 g' fis' g' b'8 g' b' g' |
%21
r16 g'( fis' g') a'( g' fis' g') b'8 g' b' g' |
%
r8 g'16 a' g'8 g' e''16 bes' a' g' e'' bes' a' g' |
%23
fis'4 <fis' d''> <fis' d''> r8 d'' |
%24
<d'' d'>2 <c'' c'>4 <b' b>4 |
%25
<b' b>2 <a' a>4 <g' g>4 |
%26
<a' a>4. <b' b>8 <g' g>4 <g' g> |
%27
<a' a>4. <b' b>8 <g' g>4 <g' g> |
%28
<fis' a>4. d'8 fis' d' fis' d' |
%29
g'4 <d' b>8. <c' e'>16 <d' b>4 <d' b> |
%30
<fis' a>4. d'8 fis' d' fis' d' |
%31
g'4 g' g' r \bar ":|:" |
%32
d'2 d'8 e' fis' g' |
%33 error corrected: original has no accidental natural E here but E flat
fis' e' dis' e' e'4 r |
%34
e8 r g r c' r e' r |
%35
e'([ d' cis' d'] d'4) r8 d' |
%36
d'2( fis8) d' d' d' |
%37
d'2( g8) g' g' g' |
%38
<g' e'>4( <d' fis'>8 <c' e'> <b d'>4) <a c'> |
%39
<a c'>2 <g b>4 r |
%40
d''2( fis'8) d'' d'' d'' |
%41
d''2( g'8) g'' g'' g'' |
%42
<g'' e''>4 <fis'' d''>8 <e'' c''> <d'' b'>4 <c'' a'> |
%43
<b' g'>2 r8 d'' c''16( b' a' g') |
%44
g'8 fis' fis'4 r8 fis'8( g' a') |
%45
g'( fis') f'4 d''8 b' g' f' |
%46
f'4.( g'16 f') e'4 r |
%47
e'2 r8 b' a'16 gis' fis' e' |
%48
e'4.( fis'16 e') dis'4 r |
%49
e'8( dis') d'4 b'8( gis' e' d') |
%50
d'4.( e'16 d') c'4 e' |
%51
f'16( e' f' g') a'8 f' dis'( e') r e' |
%52
d'16( cis' d' e') f'8 d' b( c') r g' |
%53
<g' e'>4. a'16 g' <d' f'>4 <c' e'> |
%54
<b d'> g'8 g' g'( fis' e' d') |
%55
r g'[ g' g'] g'( fis' e' d') |
%56
<b d' g'>4 r8 fis g( gis a ais) |
%57
b[( c' cis' d']) dis'( e' f' fis') |
%58
g'2 g'8( a' b' c'') |
%59
b'[( a' gis' a']) a'4 r |
%60
a8 r c' r f' r a' r |
%61
a'[( g' fis' g']) g'4 r8 g' |
%62
g'2( b8) g' g' g' |
%63
g'2( c'8) c'' c'' c'' |
%64
<c'' a'>4 <b' g'>8( <f' a'>) <e' g'>4 <d' f'> |
%65
<e' c'> r16 e'' g'' e'' r e'' g'' e''  r c'' e'' c'' |
%66
r g' c'' g' r c'' e'' c'' r g' c'' g' r e' g' e' |
%67
r a' c'' a' r f' a' f' r a' c'' a' r f' a' f' |
%68
r e' g' e' r c' e' c' r d' f' d' r b d' b |
%69
r8 c' e' g' c'' d'' e'' f'' |
%70
<g'' g'>2 <f'' f'>4 <e'' e'> |
%71
<e'' e'>2( <d'' d'>4) <c'' c'> |
%72
<d'' d'>4. <e'' e'>8 <c'' c'>4 <c'' c'> |
%73
<d'' d'>4. <e'' e'>8 <c'' c'>4 <c'' c'> |
%74
<b' b>4. g'8 b' g' b' g' |
%75
c''4 <g' e'>8. <f' a'>16 <g' e'>4 <g' e'> |
%76
<b' b>4. g'8 b' g' b' g' |
%77
\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
c'' 4 <c'' e'> <c'' e'> r \bar ":|"\mark \markup { \musicglyph #"scripts.ufermata" }
}

BottomVoiceAllegro = { \clef bass
%1
c8[ e c e] c e c e |
%2
c[ f c f] c f c f |
%3
c[ f c f] c f c f |
%4
c8[ e c e] c e c e | \clef treble
%5
r8 <d f> <d f> <d f> <d f>2 |
%6
r8 <e g> <e g> <e g> <e g>2 |
%7
f2 g4 gis |
%8
gis2 a4 r | \clef bass
%9
r8 <d, f,> <d, f,> <d, f,> <d, f,>2 |
%10
r8 <e, g,> <e, g,> <e, g,> <e, g,>2 |
%11
f,2 g,4 g,, |
%12
c, \clef treble c'' g' e' |
%13
c' g e c | \clef bass
%14
b, c b, c |
%15
b, g, g, r | \clef treble
%16
r4 <g b> <fis a> <g e> |
%17
<d fis> <c e> <b, d> <a, c> | \clef bass
%18
<b, g,>8 d16 cis d8-| d-| d-| d-| d-| d-| |
%19
d d d, d, e, e, fis, fis, |
%20
g,4 r r2 |
%21
e4 r r2 | \clef treble
%22
cis8[ g bes g] cis4 r | \clef bass
%23
d8[ d, fis, a,] d4 r |
%24
g,8[ b, d b,] g, b, d b, |
%25
g,8[ b, d b,] g, b, d b, |
%26
g,8[ c d c] g, b, d b, |
%27
g,8[ c d c] g, b, d b, |
%28
<a, c>4 d <a, c> d |
%29
<b, g,> r r2 |
%30
<a, c>4 d <a, c> d |
%31
<d b,> <d b,> <d b,> r \bar ":|:" |
%32
g,8[ b, g, b,] g, b, g, b, |
%33
g,[ c g, c] g, c g, c |
%34
g,[ c g, c] g, c g, c |
%35
g,[ b, g, b,] g, b, g, b, |
%36
r <a, c> <a, c> <a, c> <a, c>4 r
%37
r8 <b, d> <b, d> <b, d> <b, d>2 |
%38
c2 d4 dis |
%39
dis2 e4 r | \clef treble
%40
r8 <a c'> <a c'> <a c'> <a c'>4 r |
%41
r8 <b d'> <b d'> <b d'> <b d'>4 r |
%42
c'2 d'4 d | \clef bass
%43
g,8 b, g, b, g, b, g, b, |
%44
a, c a, c a, c a, c |
%45
b, d b, d b, d b, d |
%46
c[ e c e] c e c e |
%
e,[ gis, e, gis,] e, gis, e, gis, |
%
fis,[ a, fis, a,] fis, a, fis, a, |
%
gis,[ b, gis, b,] gis, b, gis, b, |
%
a,[ c a, c] a, c a, c |
%51
<a, c>4 r g,8 b, g, b, |
%52
<a, f,>4 r e,8 g, e, g, |
%53
r4 g, b, c |
%54
g, r <a, c>2
%55
<g, b,> <a, c> |
%56
<g, b,>4 r r2 | r1 |
%58
c8[ e c e] c e c e |
%59
c[ f c f] c f c f |
%60
c[ f c f] c f c f |
%61
c8[ e c e] c e c e | \clef treble
%62
r8 <d f>[ <d f> <d f>] <d f>2 |
%63
r8 <e g>[ <e g> <e g>] <e g>2 |
%64
f2 g4 g, |
%65
c \clef treble c'' c'' g' |
%66
e' g' e' c'|
%67
f c' a f |
%68
g e f g |
%69
c r r2 | \clef treble
%70
c8[ e g e] c[ e g e] |
%
c[ e g e] c[ e g e] |
%72
c[ f g f] c[ e g e] |
%73
c[ f g f] c[ e g e] |
%74
<d f>4 g <d f>4 g |
%75
<e c>4 r r2 |
%76
<d f>4 g <d f>4 g | \clef bass
%77
c4 c, c r \bar ":|"
}

globalRondo = {
   \time 6/8
   \key c \major
}

TopVoiceRondo = {
\partial 8*1 g8 |
%1
<e c>4 <e c>8 <f d> <e cis> <f d> |
%2
<e g>4 c'8 <e g>4 e'16 c' |
%3
b a b g c'8 b16 a b g c'8 |
%4
<d' f'>4 <c' e'>8 <d' b>4 g'8 |
%5
<e' c'>8[ <dis' b> <e' c'>] <d' f'> <cis' e'> <d' f'> |
%6
<g' e'>4 c''8 <g' e'>4 e''16 c'' |
%7
b'[ a' b' g' a' b'] c'' g' e'' g' g'' g' |
%8
b'[ a' b' g' a' b'] c''4 \bar":|:" g'8 |
%9
e'4 g'16 e' d'8 d'16 g' b' d'' |
%10
c''8[ c'' c''] b'4 g'8 |
%11
e'4 g'16 e' d'8 d'16 g' b' d'' |
%12 error corrected: last C below is quarter/crotchet in original print
c''8[ c'' c''] b' r d' |
%13
d'4 e'16 d' g' d' g' d' b' d' |
%14
d''8[ d'' b'16 g'] d''8 d'' b'16 g' |
%15
d'4 e'16 d' fis' d' fis' d' a' fis' |
%16
d''8[ d'' a'16 fis'] d''8 d'' a'16 fis'
%17
d'4 es'16 d' g' d' g' d' bes' g' |
%18
d''8[ d'' bes'16 g'] d''8 d'' bes'16 g' |
%19
d'4 es'16 d' fis' d' fis' d' a' fis' |
%20
d''8[ d'' a'16 fis'] d''8 d'' a'16 fis' |
%21
g'8[ b'16 c'' d'' c''] <b' g'>4 r8 |
%22
<b' g'>8[ b'16 c'' d'' c''] <b' g'>4 r8 |
%23
a'8[ c''16 a' c'' a'] fis'8 a'16 fis' a' fis' |
%24
g'8[ g'16 b' a' fis'] g'4 d'16 b |
%25
a8[ c'16 a c' a] fis8 a16 fis a fis |
%26
g8[ g16 b a fis] g4 g8 |
%27
<e c>4 <e c>8 <d f> <e cis> <d f> |
%28
<e g>4 c'8 <e g>4 e'16 c' |
%29
b a b g c'8 b16 a b g c'8 |
%30
<d' f'>4 <e' c'>8 <d' b>4 g'8 |
%
<e' c'>8 <dis' b> <e' c'> <d' f'> <cis' e'> <d' f'> |
%
<e' g'>4 c''8 <e' g'>4 e''16 c'' |
%
b'[ a' b' g' a' b'] c'' g' e'' g' g'' g' |
%
b'[ a' b' g' a' b'] c''4 \bar ":|"
}

BottomVoiceRondo = { \clef F
\partial 8*1 r8
%1
c,8[ e, g,] b,,4. |
%2
c,8[ c c] c4 r8 | \clef G
%3
<d f>4 <c e>8 <d f>4 <c e>8 | \clef F
%4
b,[ g, c] g,4 r8 |
%5
c,8[ c c] c c c |
%6
c,8[ c c] c c c |
%7
g,[ d f] <c e>4 r8 |
%8
g,[ d f] <c e>4 \bar":|:" r8 | \clef G
%9
c16[ g c g c g] b,16 g b, g b, g |
%10
a,[ fis a, fis a, fis] g, g fis g fis g |
%11
c16[ g c g c g] b,16 g b, g b, g | \clef F
%12
a,[ fis a, fis a, fis] g,8 g r8 | \clef G
%13
d8[ g b] d g b |
%
d8[ g b] d g b |
%15
d[ a c'] d a c' |
%16
d[ a c'] d a c' |
%17
d[ g bes] d g bes |
%18
d[ g bes] d g bes |
%19
d[ a c'] d a c' |
%20
d[ a c'] d a c' |
%21
<b g>4 r8 g g fis |
%22
e4 r8 e e d | \clef F
%23
c4. <c a, d,>4. |
%24
<b, g,>4 <c a,>8 <b, g,>4  r8 |
%25
c4. <c a, d,>4. |
%26 Original has bass B flat in second chord, corrected to C
<b, g,>4 <c a, d,>8 <b, g,>4  r8 |
%27
c,8[ e, g,] b,,4. |
%28
c,8[ c c] c4 r8 | \clef G
%29
<d f>4 <e c>8 <d f>4 <c e>8 | \clef F
%30
b,8[ g, c] g,4 r8 |
%
c,8[ c c] c[ c c] |
%
c,8[ c c] c[ c c] |
%
g,[ d f] <e c>4 r8 |
%
g,[ d f] <e c>4 \bar ":|"
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
  \header {piece = \markup{ \bold {Andantino}} }
  \midi {
    \context {
      \Score tempoWholesPerMinute = #(ly:make-moment 100 4)
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
  \header {piece = \markup{ \bold {Rondo Allegretto}}}
  \midi {
    \context {
      \Score tempoWholesPerMinute = #(ly:make-moment 90 4)
    }
  }
}
