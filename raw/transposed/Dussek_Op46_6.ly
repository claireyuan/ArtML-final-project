\header {
  filename=  "Dussek_Op46_6"
  title =    \markup \center-align {"Six sonates faciles pour le Piano Forte" "avec accompagnement de Violon Ad Libitum" " "}
  opus =     "Opus 46 no. 6 (Craw 22)"
  subtitle=  "Sonate VI"
  composer="J. L. Dussek (1760-1812)"
  source="Six SONATES Faciles Pour le Piano Forte AVEC ACCOMPAGNEMENT de Violon Ad Libitum; à Paris Chez RICHAULT, Editeur de Musique, Boulevard Poissonnière N° 26 au Ier 663.R. (undated, apparently first half 19th Century)"
  copyright="Creative Commons Attribution-ShareAlike 3.0"
  style = "Classical"
  mutopiatitle = "Six sonates faciles pour le Piano Forte (VI)"
  mutopiacomposer = "DussekJL"
  mutopiainstrument = "Piano"
  maintainer = "Kris Van Bruwaene"
  maintainerEmail = "kris.vanbruwaene@gmail.com"
  lastupdated = "2008-12-23"
 footer = "Mutopia-2009/01/05-1611"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Copyright © 2009. \hspace #0.5 Reference: \footer } } \line { \teeny \line { Licensed under the Creative Commons Attribution-ShareAlike 3.0 (Unported) License, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/by-sa/3.0" http://creativecommons.org/licenses/by-sa/3.0 } } } }
}
\version "2.10.33"

globalAllegro = {
   \time 4/4
   \key c \major
}

TopVoiceAllegro = {
<e' g' c''>2 <e' g' c''> |
%2
<e' g' c''>4 <e' c'> <d' f'> <e' g'> |
%3
<e' g'>2. <d' f'>4 |
%4
<c' e'> c''8 b' d'' c'' b' a' |
%5
<g' e'>2. <d' f'>4 |
%6
<c' e'> r r8 g'16 a' g'8 g' |
%7
g''4 e'' d'' c'' |
%8
<d'' g'>4 r r8 g'16 a' g'8 g' |
%9
g''4 f'' e'' d'' |
%10
\times 2/3 {e''8[ g'' f'']} \times 2/3 {e''[ d'' c'']} \times 2/3 {b'[ d'' c'']} \times 2/3 {b'[ a' g']} |
%11
\times 2/3 {r g'' f''} \times 2/3 {e''[ d'' c'']} \times 2/3 {r d'' c''} \times 2/3 {b'[ a' g']} |
%12
c''4 c'16 d' e' f' g'8 e' d' c' |
%13
b4 <b g'> <b g'> r |
%14
d''2 c''8 b' a' g' |
%15
fis'16 g' a' g' fis'4 r8 a'' fis'' d'' |
%16
g''4. d''8 c'' b' a' g' |
%17
fis'16[ g' a' g'] fis'4 r8 a'' fis'' d'' |
%18
g''4. d''8 e'' e''16 d'' e''8 fis'' |
%19
g'' d'' r d'' d''16 c'' b' c'' d''8 c'' |
%20
b'4 r8 d'' e'' e''16 d'' e''8 fis'' |
%21
g'' d'' \grace fis''16 e''8 d''16 c'' b'4 a' \trill |
%22
b'16 g'' b' g'' b' g'' b' g'' b' g'' b' g'' b' g'' b' g'' |
%23
b'16 g'' b' g'' b' g'' b' g'' b' g'' b' g'' b' g'' b' g'' |
%24
<c'' e''>8 r <e'' g''> r <c'' e''> r <a' c''> r |
%25
b'16 g'' b' g'' b' g'' b' g'' a' fis'' a' fis'' a' fis'' a' fis'' |
%26
b'16 g'' b' g'' b' g'' b' g'' b' g'' b' g'' b' g'' b' g'' |
%27
b'16 g'' b' g'' b' g'' b' g'' b' g'' b' g'' b' g'' b' g'' |
%28
<c'' e''>8 r <e'' g''> r <c'' e''> r <a' c''> r |
%29
b'16 g'' b' g'' b' g'' b' g'' a' fis'' a' fis'' a' fis'' a' fis'' |
%30
<g'' b'>4 d''8 b' d''8 b' c'' a' |
%31
g'4 d''8 b' d'' b' c'' a' |
%32
g'4 <b' g''> <b' g''> r \bar ":|:" |
%33
<b g'>2 <b g'> |
%34
<b g'>4 <g' b'> <a' c''> <b' d''> |
%35
<b' d''>2. <a' c''>4 |
%36
<g' b'>4 g''8 fis'' a'' g'' fis'' e'' |
%37
<b' d''>2. <a' c''>4 |
%38
<g' b'>2 r8 d'16 e' d'8 d' |
%39
d''4 b' a' g' | a' r r8 d'16 e' d'8 d' |
%41
d''4 c'' b' a' |
%42
g'2 r8 d'16 e' d'8 d' |
%43
d''4 c'' b' a' |
%44
gis'2 r8 e'16 f' e'8 e' |
%45
e''4 d'' c'' b' |
%46
\times 2/3 {c''8 e'' d''} \times 2/3 {c'' b' a'} \times 2/3 {gis' b' a'} \times 2/3 {gis' fis' e'} |
%47
\times 2/3 {r e'' d''} \times 2/3 {c'' b' a'} \times 2/3 {r b' a'} \times 2/3 {gis' f' e'} |
%48
a'4 a16( b c' d') e'8 c' b a |
%49
gis4 <gis e'> <gis e'>  r |
%50
cis''16 a'' cis'' a'' cis'' a'' cis'' a'' cis'' a'' cis'' a'' cis'' a'' cis'' a'' |
%51
cis'' a'' cis'' a'' cis'' a'' cis'' a'' cis'' a'' cis'' a'' cis'' a'' cis'' a'' |
%52
<f'' d''>2 <f'' a''>8 r <e'' g''> r |
%53
<d'' f''>8 r <c'' e''> r <d'' b'> r <c'' a'> r |
%54
b'16 g'' b' g'' b' g'' b' g'' b' g'' b' g'' b' g'' b' g'' |
%55
b'16 g'' b' g'' b' g'' b' g'' b' g'' b' g'' b' g'' b' g'' |
%56
<e'' c''>2 <g'' e''>8 r <d'' f''> r |
%57
<c'' e''> r <b' d''> r <a' c''> r <g' b'> r |
%58
<f' a'>4 a'16 gis' a' b' <g' b'>4 b'16 a' b' d'' |
%59
c''4 c''16 b' c'' e'' d''4 d''16 cis''16 d'' f'' |
%60
<< {e''4 g'' f'' e''} \\ {c''4 e''8 g' d'' g' c'' g'} >>
%61
<b' d''>4\p g'' g'' g'' |
%62
fis''8( g'' a'' g'') g''( f'' e'' d'') |
%63 (Rekapitulatie)
<c'' e'>2\f <c'' e'> |
%64
<c'' e'>4 <c' e'> <d' f'> <e' g'> |
%65
<e' g'>2. <d' f'>4 |
%66
<c' e'>4 c''8 b' d'' c'' b' a' |
%67
<g' e'>2. <f' d'>4 |
%68
<c' e'>2 r8 g'16 a' g'8 g' |
%69
g''4 e'' d'' c'' | <d'' g'> r r8 g'16 a' g'8 g' |
%71
g''4 f'' e'' d'' |
%72
c''4 c'16 d' e' f' g'8 e' d' c' |
%73
b4 <b g'> <b g'> r |
%74
g'2 f'8[ e' d' c'] |
%75
b16[ c' d' c'] b4 r8 d'' b' g' |
%76
c''4. g'8 f'[ e' d' c'] |
%77
b16 c' d' c' b4 r8 d'' b' g' |
%78
c''4 r8 g' a' a'16 g' a'8 b' |
%79
c''8 g' r g' g'16 f' e' f' g'8 f' |
%80
e'4 r8 g' a' a'16 g' a'8 b' |
%81
c''-| g' \grace b'16 a'8 g'16 f' e'4 d' \trill |
%8
e'16 c'' e' c'' e' c'' e' c'' e' c'' e' c'' e' c'' e' c'' |
%83
e' c'' e' c'' e' c'' e' c'' e' c'' e' c'' e' c'' e' c'' |
%84
<a' f'>8 r <a' c''> r <f' a'> r <d' f'> r |
%85
e'16 c'' e' c'' e' c'' e' c'' d' b' d' b' d' b' d' b' |
%86
e' c'' e' c'' e' c'' e' c'' e' c'' e' c'' e' c'' e' c'' |
%87
e' c'' e' c'' e' c'' e' c'' e' c'' e' c'' e' c'' e' c'' |
%88
<a' f'>8 r <a' c''> r <f' a'> r <d' f'> r |
%89
e'16 c'' e' c'' e' c'' e' c'' d' b' d' b' d' b' d' b' |
%90
\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
<c'' e'>4 <c'' e'> <c'' e'> r \bar ":|"\mark \markup { \musicglyph #"scripts.ufermata" }
}

globalMinuetto = {
   \time 3/4
   \key c \major
}

TopVoiceThema = {
\partial 4*1 c'
%1
<e' g'>2 <f' d'>4 |
%2
<< {\stemDown c'4} \\ {\stemUp e'8 d'} >> e'8 f' g'4 |
%3
<f' a'>4 <f' a'> <f' a'> |
%4
<f' a'>2 <e' g'>4 |
%5
<< {\stemDown d' d' d'} \\ {\stemUp f' f'8 g' f'4} >> |
%6
<< {\stemDown c' c' c'} \\ {\stemUp e' e'8 f' e'4} >> |
%7
d'4 d'8 c' d' e' |
%8
c'2 \bar ":|:" g'8 e' |
%9
d'4 d' e' | f' f'8 g' f'4 |
%11
e'4 e' f' | fis'2 g'4 |
%13
a'4 b'8( c'') b'( c'') |
%14
g'4 b'8( c'') b'( c'') |
%15
g'4 <d'' f''> <c'' e''> |
%16
<b' d''>2 r4 | <e' g'>2 <d' f'>4 |
%18
<e' c'>8 d' e' f' g'4 |
%19
<f' a'> <f' a'> <f' a'> |
%20
<f' a'>2 <e' g'>4 |
%21
<d' f'>4 <d' f'>8 g' <f' d'>4 |
%22
<c' e'> <c' e'>8 f' <c' e'>4 |
%23
d'4 d'8 c' d' e' |
%24
c'2 \bar ":|"
}

TopVoiceVarOne = {
\partial 4*1 g4
%1
<g' e'>8[ g <g' e'>8 g <f' d'> g] |
%2
e'[ c' f' d' g' e'] |
%
<< {\stemDown f'4 f' f'} \\ {\stemUp a'4 a' a'} >> |
%
<< {\stemDown f'2 e'4} \\ {\stemUp a'2 g'4} >> |
%
r8 f'[ d'' f' d'' f'] |
%
r e'[ c'' e' c'' e'] |
%
r d'-|[ d'( c' d' e')] |
%
c'2 \bar ":|:" g'8 e' |
%
d'[ g d' g g' g] |
%
f'[ e' f' g'] f'4 |
%
e'8[ g e' g f' g] |
% (Original print has cis4 here)
fis'2 g'4 |
%
r8 a'[ gis' a' f'' a'] |
%
r g'[ fis' g' e'' g'] |
%
<e'' g''>[ g' <d'' f''> g' <c'' e''> g'] |
%
<b' d''>4 r r |
%
<g' e'>8[ g <g' e'> g <d' f'> g] |
%
e'[ c' f' d' g' e'] |
%
<< {\stemDown f'4 f' f'} \\ {\stemUp a'4 a' a'} >> |
%
<< {\stemDown f'2 e'4} \\ {\stemUp a'2 g'4} >> |
%
r8 f'[ d'' f' d'' f'] |
%
r e'[ c'' e' c'' e'] |
%
r d'[( d' c' d' e')] |
%
c'2 \bar ":|:"
}

TopVoiceVarTwo = {
\partial 4*1 g'4
%1
r8 e''[ g' e'' f' d''] |
%2
e'[ c'' f' d'' g' e''] |
%3
<< {f''4 f'' f''} \\ {a'4 a' a'} >> |
%4
<< {f''2 e''4} \\ {a'2 g'4} >> |
%5
r8 f'[ g' b' d'' f'] |
%6
r e'[ g' b' c'' e'] |
%7
r d'[ g' f' e' d'] |
%8
c'2 \bar ":|:" e''8 c'' |
%9
b'[ g' b' g' c'' g'] |
%
d''4 d''8 e'' d''4 |
%
c''8[ g' c'' g' d'' g'] |
%
dis''[ g' dis'' g' e'' g'] |
%
r a'[ gis' a' c'' a'] |
%
r g'[ fis' g' c'' e''] |
%
<e'' g''>[ g' <d'' f''> g' <c'' e''> g'] |
%
<b' d''>4 r r |
%
r8 e''[ g' e'' f' d''] |
%
e'[ c'' f' d'' g' e''] |
%
<< {\stemUp f''4 f'' f''} \\ {\stemDown a'4 a' a'} >> |
%
<< {f''2 e''4} \\ {a'2 g'4} >> |
%
r8 f'[ g' b' d'' f'] |
%
r e'[ g' b' c'' e'] |
%
r d'[ g' f' e' d'] |
%
c'2 \bar ":|"
}

TopVoiceVarThree = {
\partial 4*1 g'4
%1
<g'' e''>2 <f'' d''>4 |
%2
<e'' c''>4 d''8 e'' f'' g'' |
%3
<f'' a''>4 <f'' a''> <f'' a''> |
%4
<f'' a''>2 <e'' g''>4 |
%5
<d'' f''> f''8 g'' f''4 |
%6
<e'' c''>4 e''8 f'' e''4 |
%7
d''4 d''8 c'' d'' e'' |
%8
c''2 \bar ":|:" \times 2/3 {g'8 e'' c''} |
%9
\times 2/3 {d'' b' g'} \times 2/3 {d''[ b' g']} \times 2/3 {e''[ c'' g']} |
%10
<d'' f''>4 f''8 g'' f''4 |
%11
\times 2/3 {e''8 c'' g'} \times 2/3 {e''[ c'' g']} \times 2/3 {f''[ d'' g']} |
%12
<dis'' fis''>2 <e'' g''>4 |
%13
\times 2/3 {r8 gis' a'} \times 2/3 {f''[ c'' a']} \times 2/3 {f''[ c'' a']} |
%14
\times 2/3 {r fis' g'} \times 2/3 {e''[ c'' g']} \times 2/3 {e''[ c'' g']} |
%15
\times 2/3 {g'' e'' g'} \times 2/3 {f''[ d'' g']} \times 2/3 {e''[ c'' g']} |
%16
<b' d''>2 g'4 |
%17
<e'' g''>2 <f'' d''>4 |
%18
<c'' e''>8[ d'' e'' f''] g''4 |
%19
<f'' a''>4 <f'' a''> <f'' a''> |
%20
<f'' a''>2 <e'' g''>4 |
%21
<d'' f''> f''8 g'' f''4 |
%22
<c'' e''>4 e''8 f'' e''4 |
%23
d''4 d''8 c'' d'' e'' |
%24 final repeat sign missing in original
\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
c''2\fermata \bar ":|"\mark \markup { \musicglyph #"scripts.ufermata" }
}


BottomVoiceAllegro = {
c,8[ c g, e,] c, c g, e, |
%
c,4 r r2 | r4 g, a, b, |
%
c4 r r2 | r4 g, a, b, |
%6
c16 g e g c g e g c g e g c g e g |
%7
c g e g c g e g c g e g c g e g |
%8
b, g d g b, g d g b, g d g b, g d g |
%9
b, g d g b, g d g b, g d g b, g d g |
%10
<c e>4 r <d f> r |
%11
<c e> r <g, d f> r |
%12
<c e>4 c16 d e f g8 e d c |
%13
g,[ g d b,] g,4 r | \clef treble
%14
g8[ d' b d'] g d' b d' |
%15
a[ d' c' d'] d[ c' a c'] |
%16
g[ d' b d'] g[ d' b d'] |
%17
a[ d' c' d'] d[ c' a c'] |
%18
g[ d' b d'] g[ e' c' e'] |
%19
g[ d' b d'] fis[ d' a d'] |
%20
g d' b d' g e' c' e' |
%21
<b g>4 c <d g> <d fis> |
%22
g2 g4 fis |\clef bass e2 e4 d |
%24
c8[ c c c] c c c c |
%25
d[ d d d] d, d, d, d, |
%26
g,2 g,4 fis, | e,2 e,4 d, |
%28
c,8[ c, c, c,] c, c, c, c, |
%29
d,[ d, d, d,] d d d d |
%30
g,4 r r \clef treble <c' d'> |
%31
<b d'> r r <c' d'> |
%32
<b d'> \clef bass <g, g> <g, g> r \bar ":|:" |
%33
g,8[ g d b,] g, g d b, |
%34
g,4 r r2 | r4 d e fis | g r r2 |
%37
r4 d, e, fis, |
%38
g,16 d b, d g, d b, d g, d b, d g, d b, d |
%39
g,16 d b, d g, d b, d g, d b, d g, d b, d |
%40
fis, d a, d fis, d a, d fis, d a, d fis, d a, d  |
%41
fis, d a, d fis, d a, d fis, d a, d fis, d a, d |
%42
f, d b, d f, d b, d f, d b, d f, d b, d |
%43
f, d b, d f, d b, d f, d b, d f, d b, d |
%44
e, d b, d e, d b, d e, d b, d e, d b, d |
%45
e, d b, d e, d b, d e, d b, d e, d b, d |
%46
<c a,>4 r <d b, e,>4 r |
%47
<c a,>4 r <d b, e,>4 r |
%48
<c a,>4 a,16[( b, c d]) e8 c b, a, |
%49
e, e b, gis, e,4 r | a,2 cis4 e |
%51
a g f e | d8[ d d d] d d d d |
%53
d[ d d d] d d d d |
%54
g,2 b,4 d | g f e d |
%56
c8[ c c c] c c c c |
%57
c8[ c c c] c c c c | \clef treble
%58
f16 c' a c' r4 f16 d' b d' r4 |
%59
e16 c' g c' r4 \clef bass b,16 g d g r4 |
%60
c4 c b, c |
%61
g, r r2 | r1 | c,8[ c g, e,] c, c g, e, |
%64
c,4 r r2 | r4 g, a, b, | c r r2 | r4 g, a, b, |
%68
c16 g e g c g e g c g e g c g e g |
%69
c16 g e g c g e g c g e g c g e g |
%70
b, g d g b, g d g b, g d g b, g d g |
%71
b, g d g b, g d g b, g d g b, g d g |
%72
c4 c16 d e f g8 e d c |
%73
g,[ g d b,] g,4 r |
%74
c8[ g e g] c g e g |
%75
d[ g f g] d g f g |
%76
c8[ g e g] c g e g |
%77
d[ g f g] d[ g f g] |
%78
c[ g e g] c f c f |
%79
c[ g e g] b, g d g |
%80
c[ g e g] c f c f |
%81
<c e>4 f, <g, c> <g, b,> |
%82
c2 c4 b, |
%83
a,2 a,4 g, |
%84
f,8[ f, f, f,] f, f, f, f, |
%85
g,[ g, g, g,] g,,[ g,, g,, g,,] |
%86
c,2 c,4 b,, | a,,2 a,,4 g,, |
%88
f,,8[ f, f, f,] f, f, f, f, |
%89
g,[ g, g, g,] g,, g,, g,, g,, |
%90
c,[ c g, e,] c,4 r \bar ":|"
}


BottomVoiceThema = {
\partial 4*1 r4
%1
c,4 e, g, |
%2
c2.
%3
f,4 f,8 g, a, b, |
%4
c b, c b, c4 |
%5
b,4 g g | c g g |
%7
<g, d f>2. | c4 c, \bar ":|:" r4 |
%9
g,8 g b, g c g |
%10
d g d g d g | c g c g d g |
%12
d g d g e g | f4 r r |
%14
<c e>4 r r | r b, c |
%16
g,4 g,8[ f, e, d,] | c,4 e, g, | c2. |
%19
f,4 f,8 g, a, b, |
%20
c[ b, c b,] c4 |
%21
b,4 g g | c g g |
%23
<f d g,>2. | c4 c, \bar ":|"
}

BottomVoiceVarOne = {
\clef bass
\partial 4*1 r4
%1
c,4 e, g, | c2 r4 |
%3
a,8[ g, f, g, a, b,] |
%4
c[ b, c b,] c4 |
%5
b, g g | c g g |
%7
g, << {f f} \\ {d d} >> |
%8
c c, \bar ":|:" r |
%
b, g, c |
%
<g, d> d8 e d4 |
c4 g, d |
%
dis8[ g, dis g, e g,] |
%
f4 r r | <c e> r r |
%
c b, c |
%
g, g,8[ f, e, d,] |
%
c,4 e, g, | c2 r4 |
%3
a,8[ g, f, g, a, b,] |
%4
c[ b, c b,] c4 |
%5
b, g g | c g g |
%7
g, << {f f} \\ {d d} >> |
%8
c c, \bar ":|"
}

BottomVoiceVarTwo = {
\clef bass
\partial 4*1 r4
%1
c, e, g, | c r r |
%3
f,8[ a, c f e f] |
%4
c,[  e, g, c b, c] |
%5
b,4 r r |
% e (original) should probably read g (compare bar 22)
a, r r |
%7
<g, d f>2. |
%8
c4 c, \bar ":|:" r |
%9
<g, d>4 d e |
%10
f8[ g f g f g] |
%11
e4 e f |
%12
fis2 g4 |
%13
f r r |
%14
<c e> r r |
%15
c b, c |
%16
g, g,8[ f, e, d,] |
%17
c,4 e, g, | c r r |
%19
f,8[ a, c f e f] |
%20
c,[  e, g, c b, c] |
%21
b,4 r r | c r r |
%23
<g, d f>2. |
%24
c4 c, \bar ":|"
}

BottomVoiceVarThree = {
\clef bass
\partial 4*1 r4
%1
\times 2/3 {c8 e g} \times 2/3 {c[ e g]} \times 2/3 {b,[ d g]} |
%2
\times 2/3 {c e g} \times 2/3 {c[ e g]} \times 2/3 {c[ e g]} |
%3
\times 2/3 {c f a} \times 2/3 {c[ f a]} \times 2/3 {c[ f a]} |
%4
\times 2/3 {c f a} \times 2/3 {c[ f a]} \times 2/3 {c[ e g]} |
%5
\times 2/3 {b, d g} \times 2/3 {b,[ d g]} \times 2/3 {b,[ d g]} |
%6
\times 2/3 {c e g} \times 2/3 {c[ e g]} \times 2/3 {c[ e g]} |
%7
\times 2/3 {g, f g} \times 2/3 {g,[ f g]} \times 2/3 {g,[ f g]} |
%8
\times 2/3 {c e g} c4 \bar ":|:" r4 |
%9
g,2 r4
%10
\times 2/3 {b,8 d g} \times 2/3 {b,[ d g]} \times 2/3 {b,[ d g]} |
%11
c2 r4 |
%12
\times 2/3 {c8 e g} \times 2/3 {c[ e g]} \times 2/3 {c[ e g]} |
%13
f4 r r |
%14
<c e> r r |
%15
c b, c |
%16
g, \times 2/3 {g8[ a g]} \times 2/3 {f[ e d]} |
%17
\times 2/3 {c e g} \times 2/3 {c[ e g]} \times 2/3 {b,[ d g]} |
%18
\times 2/3 {c e g} \times 2/3 {c[ e g]} \times 2/3 {c[ e g]} |
%19
\times 2/3 {c f a} \times 2/3 {c[ f a]} \times 2/3 {c[ f a]} |
%20
\times 2/3 {c f a} \times 2/3 {c[ f a]} \times 2/3 {c[ e g]} |
%21
\times 2/3 {b, d g} \times 2/3 {b,[ d g]} \times 2/3 {b,[ d g]} |
%22
\times 2/3 {c e g} \times 2/3 {c[ e g]} \times 2/3 {c[ e g]} |
%23
\times 2/3 {g, f g} \times 2/3 {g,[ f g]} \times 2/3 {g,[ f g]} |
%24 Original terminates with e
\times 2/3 {c e g} c4\fermata \bar ":|"
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
  \header {piece = \markup {\bold Allegro} }
  \layout {}
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
      \globalMinuetto
      #(override-auto-beam-setting '(end * * * *) 1 4 'Staff)
      \TopVoiceThema
    }
    \new Staff = "down" {
     \globalMinuetto
      #(override-auto-beam-setting '(end * * * *) 1 4 'Staff)
     \clef bass
     \BottomVoiceThema
   }
  >>
  \header {piece = \markup {\bold {Tempo di Minuetto Con Varia.}} }
  \layout {}
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
      \globalMinuetto
      #(override-auto-beam-setting '(end * * * *) 1 4 'Staff)
      \TopVoiceVarOne
    }
    \new Staff = "down" {
     \globalMinuetto
      #(override-auto-beam-setting '(end * * * *) 1 4 'Staff)
     \BottomVoiceVarOne
   }
  >>
  \header {piece = \markup{\bold {1 \small \raise #1.0 "re." Var.}}}
  \layout {}
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
      \globalMinuetto
      #(override-auto-beam-setting '(end * * * *) 1 4 'Staff)
      \TopVoiceVarTwo
    }
    \new Staff = "down" {
     \globalMinuetto
      #(override-auto-beam-setting '(end * * * *) 1 4 'Staff)
     \BottomVoiceVarTwo
   }
  >>
  \header {piece = \markup{\bold {2 \small \raise #1.0 "e." Var.}}}
  \layout {}
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
      \globalMinuetto
      #(override-auto-beam-setting '(end * * * *) 1 4 'Staff)
      \TopVoiceVarThree
    }
    \new Staff = "down" {
     \globalMinuetto
      #(override-auto-beam-setting '(end * * * *) 1 4 'Staff)
     \BottomVoiceVarThree
   }
  >>
  \header {piece = \markup{\bold {3 \small \raise #1.0 "e." Var.}}}
  \layout {}
  \midi {
    \context {
      \Score tempoWholesPerMinute = #(ly:make-moment 120 4)
    }
  }
}
