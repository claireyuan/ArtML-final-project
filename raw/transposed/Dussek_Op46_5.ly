\header {
  filename=  "Dussek_Op46_5"
  title =    \markup \center-align {"Six sonates faciles pour le Piano Forte" "avec accompagnement de Violon Ad Libitum" " "}
  opus =     "Opus 46 no. 5 (Craw 21)"
  subtitle=  "Sonate V"
  composer="J. L. Dussek (1760-1812)"
  source="Six SONATES Faciles Pour le Piano Forte AVEC ACCOMPAGNEMENT de Violon Ad Libitum; à Paris Chez RICHAULT, Editeur de Musique, Boulevard Poissonnière N° 26 au Ier 663.R. (undated, apparently first half 19th Century)"
  copyright="Creative Commons Attribution-ShareAlike 3.0"
  style = "Classical"
  mutopiatitle = "Six sonates faciles pour le Piano Forte (V)"
  mutopiacomposer = "DussekJL"
  mutopiainstrument = "Piano"
  maintainer = "Kris Van Bruwaene"
  maintainerEmail = "kris.vanbruwaene@gmail.com"
  lastupdated = "2008-12-23"
 footer = "Mutopia-2009/01/05-1610"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Copyright © 2009. \hspace #0.5 Reference: \footer } } \line { \teeny \line { Licensed under the Creative Commons Attribution-ShareAlike 3.0 (Unported) License, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/by-sa/3.0" http://creativecommons.org/licenses/by-sa/3.0 } } } }
}
\version "2.10.33"

globalAllegro = {
   \time 3/4
   \key c \major
}

TopVoiceAllegro = {
\partial 8*1 g'8
%1
<e' c'>8[ g <e' c'> g <e' c'> g] |
%2
<g' e'>8[ g <g' e'> g <fis' dis'> g] |
%3
<g' e'>8[ g <g' e'> g <fis' dis'> g] |
%4
<g' e'>4 r8 g' g'' e'' |
%5
c''4 c'' e''16 d'' c'' d'' |
%6
c''4 r8 c'''8 g'' e'' |
%7
c''4 c'' e''16 d'' c'' d'' |
%8
c''4 r8 c'' e''  g'' |
%9
<d'' f''>4 <c'' e''> <e'' g''>8. <e'' g''>16 |
%10
<d'' f''>4 <c'' e''> g''8 e'' |
%11
<b' d''>4 <b' d''> <c'' e''> |
%12
<b' d''>2 d''8. d''16 |
%13
d''4 g' d''8. d''16 |
%14
d''4 fis'4 d''8. d''16 |
%15
d''4 << {\stemDown b' b'} \\ {\stemUp g'' g''} >>
%16
<< {\stemDown b' a'} \\ {\stemUp g'' fis''} >> d''8. d''16 |
%17
d''4 g' d''8. d''16 |
%18
d''4 fis' d''8. d''16 |
%19
d''4 <<{\stemDown bes' bes'} \\ {\stemUp g'' g''} >> |
%20
<< {\stemDown b' a'} \\ {\stemUp g'' fis''} >> d''4 |
%21
r16 g'[ fis' g'] cis''[ g' cis'' g'] cis''[ g' cis'' g'] |
%22
fis'4 d''16[ e'' fis'' e''] d''4 |
%23
r16 g'[ fis' g'] cis''[ g' cis'' g'] cis''[ g' cis'' g'] |
%24
fis'4 <d' d''> d''8 b' |
%25
g'4 r8 g''16 fis'' g''8 g'' |
%26
g''4 r8 a'16 b' d'' c'' b' a' |
%27
b'4 r8 g''16 fis'' g''8 g'' |
%28
g''4 r8 c''16 d'' f'' e'' d'' c'' |
%29
d''4. e''8 fis'' g'' |
%30
f''[ e'' d'' c'' b' a'] |
%31
d''4. b'16 g' a'4\trill |
%32
g'4 b'16 f'' b' f'' b' f'' b' f'' |
%33
<< {\stemDown c''4 a' a'} \\ {\stemUp e''4 fis'' fis''} >> |
%34
<g'' b'>4 b'16 f'' b' f'' b' f'' b' f'' |
%35
<< {\stemDown c''4 a' a'} \\ {\stemUp e''4 fis'' fis''} >> |
%36
<< {\stemDown b' b' b'} \\ {\stemUp g''4 g'' g''} >> |
%37
<g'' b'>2 \bar ":|:" d''4 |
%38
<b' g'>8[ d' <b' g'> d' <a' c''> d'] |
%39
<d'' b'>8[ d' <d'' b'> d' <ais' cis''> d'] |
%40
<d'' b'>8[ d' <d'' b'> d' <ais' cis''> d'] |
%41
<d'' b'>4 r8 d'' d''' b'' |
%42
g''4 g'' b''16 a'' g'' a'' |
%43
b''4 r8 g''8 d''' g'' |
%44
g''4 g'' b''16 a'' g'' a'' |
%45
g''4 r8 fis'' g'' e'' |
%46
c''4 c'' e''16 d'' c'' d'' |
%47
c''4 r8 c'''8 g'' e'' |
%48
c''4 c'' e''16 d'' c'' d'' |
%49
c''4 r8 c'' e'' g'' |
%50
c'''4( c''8) c''' c''' c''' |
%51
c'''[ a'' g'' f'' e'' f''] |
%52
e''4 \grace f''16 e''8 d'' e''4 |
%53
a''4 r8 gis'' a'' gis'' |
%54
a''4( a'8) a'' a'' a'' |
%55
a''[ f'' e'' d'' cis'' d''] |
%56
cis''4 cis''8 b' cis''4 |
%57
d''4 r8 cis'' d'' e'' |
%58
<d'' f''>4 <c'' e''> <e'' g''>8. <e'' g''>16 |
%59
<d'' f''>4 <c'' e''> g''8 e'' |
%60
<b' d''>4 <b' d''>4 <c'' e''> |
%61
<b' d''>2 g'8 e' |
%62
<b d'>8 r <b d'>8 r <c' e'> r |
%63
<b d'>4 g' g' |
%64
g' d' f' |
%65
<e' c'>8[ g <e' c'> g <d' f'> g] |
%66
<g' e'>8[ g <g' e'> g <fis' dis'> g] |
%67
<g' e'>8[ g <g' e'> g <fis' dis'> g] |
%68
<g' e'>4 r8 g' g'' e'' |
%69
c''4 c'' e''16 d'' c'' d'' |
%70
c''4 r8 c'''8 g'' e'' |
%71
c''4 c'' e''16 d'' c'' d'' |
%72
c''4 r g''8. g''16 |
%73
g''4( c'') g''8. g''16 |
%74
g''4( b') g''8. g''16 |
%75
g''4 <e'' c'''> <e'' c'''> |
%76
<e'' c'''> <d'' b''> g''8. g''16 |
%77
g''4 c'' g''8. g''16 |
%78
g''4 b' g''8. g''16 |
%79
g''4 <c''' es''> <c''' es''> |
%80
<b'' d''>4 r r |
%81
c''4 r8 c'''16 b'' c'''8 c''' |
%82
c'''4 r8 d''16 e'' g'' f'' e'' d'' |
%83
e''4 r8 c'''16 b'' c'''8 c''' |
%84
c'''4 r8 f''16 g'' bes'' a'' g'' f'' |
%85
g''4. a''8 b'' c''' |
%86
b''[ a'' g'' f'' e'' d''] |
%87
g''4. e''16 c'' d''4\trill |
%88
c''4 e''16 bes'' e'' bes'' e'' bes'' e'' bes'' |
%89
<a'' f''>4 <b'' d''> <b'' d''> |
%90
<c''' e''> e''16 bes'' e'' bes'' e'' bes'' e'' bes'' |
%91
<f'' a''>4 <d'' b''> <d'' b''> |
%92
<e'' c'''> <e'' c'''> <e'' c'''> |
%93
\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
<e'' c'''>2 \bar ":|"\mark \markup { \musicglyph #"scripts.ufermata" }
}

BottomVoiceAllegro = { \clef bass
\partial 8*1 r8
%1
c2. | c2. | c2. c2 r4 | \clef treble
%5
e'8[ g' e' g' f' g'] |
%6
e'8[ g' e' g' e' g'] |
%7
e'8[ g' e' g' f' g'] |
%8
e' g' e'4 r | \clef bass
%9
b c' r | b c' r | g g fis |
%12
g4 g, r | <d g b>2. |
%14
<d a c'>2.
%15
g4 g8 a b c' | d'2 r4 |
%17
<bes g d>2. |
%18
<c' a d>2. |
%19
<bes g>4 g8 a bes c' |
%20
d'2 r4 |
%21
es,8[ es es es es es] |
%22
d,[ d d d d d] |
%23
es,[ es es es es es] |
%24
d2 r4 |
%25
b,16 g fis g b,4 r |
%26
c16 g fis g c4 r |
%27
d16 g fis g d4 r |
%28
e16 g fis g e4 r |
%29
b,8[ g b, g b, g] |
%30
c[ g c g c g] |
%31
<g d> <g d> <g d> <g d> <fis d> <fis d> |
%32
g[ g g g g g] |
%33
g,[ g g g g g] |
%34
g,[ g g g g g] |
%35
g,[ g g g g g] |
%36
g,[ g d g b, d] |
%37
g,4 g \bar ":|:" r |
%38
g2. | g2. | g2. | g4 g, r | \clef treble
%42
b'8[ d'' b' d'' c'' d''] |
%43
b'[ d'' b' d'' b' d''] |
%44
b'8[ d'' b' d'' c'' d''] |
%45
b' d'' b'4 r |
%46
e'8[ g' e' g' f' g'] |
%47
e'8[ g' e' g' e' g'] |
%48
e'8[ g' e' g' f' g'] |
%49
e' g' e'4 r |\clef bass
%50
e8[ c' e c' e c'] |
%51
f[ c' a c' f c'] |
%52
g[ c' bes c' g c'] |
%53
a c' a4 r |
%54
cis8[ a cis a cis a] |
%55
d[ a d a d a] |
%56
e[ a e a e a] |
%57
f a f4 r |
%58
b c' r | b c' r | g g fis |
%61
g g, r |
%62
g8 r g r c r |
%63
g2 r4 | b2 r4 |
%65
c2 r4 |
%66
c2. | c2. | c4 r r | \clef treble
%69
e'8[ g' e' g' f' g'] |
%70
e'8[ g' e' g' e' g'] |
%71
e'8[ g' e' g' f' g'] |
%72
e' g' e'4 r |
%73
<e' c' g>2. | <f' d' g>2. |
%75
c'4 c'8 d' e' f' |
%76
g'2. | <es' c' g>2. | <f' d' g>2. |
%79
c'4 c'8 d' es' f' |
%80
g'4 \clef bass g8 a g f |
%81
e16 c' b c' e4 r |
%82
f16 c' b c' f4 r |
%83
g16 c' b c' g4 r |
%84
a16 c' b c' a4 r |
%85
e8[ c' g c' e c'] |
%86
f[ c' f c' f c'] |
%87
<c' g>[ <c' g> <c' g> <c' g> <c' g> <c' g>] |
%88
c'[ c' c' c' c' c'] |
%89
c'[ c' c' c' c' c'] |
%90
c'[ c c c c c] |
%91
c[ c c c c c] |
%92
c[ c' g c' e g] |
%93
c4 c' \bar ":|"
}

globalRondo = {
   \time 2/4
   \key c \major
}

TopVoiceRondo = {
\partial 4*1 g'8 g' |
%1
e''8. f''32 e'' d''8 r |
%2
f''8. g''32 f'' e''8 r |
%3
<a'' c''>8 r <g'' c''> r |
%4
<f'' d''>4( <e'' c''>8) r |
%5
r d'' c''16 b' a' g' |
%6
g''8. e''16 c''4 |
%7
r8 b'16 d'' c'' b' a' g' |
%8
g'' e'' g'' e'' c''4 |
%9
<d'' f''>8 r <c'' e''> r |
%10
<b' d''>4 g'8 g' |
%11
e''8. f''32 e'' d''8 r |
%12
f''8. g''32 f'' e''8 r |
%13
<c'' a''> r <c'' g''> r |
%14
<b' f''> r <c'' e''> r |
%15
r8 d'' c''16 b' a' g' |
%16
g''8. e''16 c''4 |
%17
r8 cis''16 d'' c'' b' a' g' |
%18
g'' e'' g'' e'' c''4 |
%19
<d'' a'>8 r <b' f'> r |
%20
<c'' e'>4 \bar ":|:" g'8 g' |
%21
e''4 \grace g''16 fis''8 e''16 fis'' |
%22
g''8 d'' d''' d''' |
%23
d'''4 d'''16 c''' b'' c''' |
%24
b''4 g''8 g'' |
%25
e''4 \grace g''16 fis''8 e''16 fis'' |
%26
g''8 d'' b'' d'' |
%27
d''4 \grace d''16 c''8 b'16 c'' |
%28
b'4 d''8 d'' |
%29
d''8 b' a' g' |
%30
g' fis' d'' d'' |
%31
d'' b' a' g' |
%
b' a' d'' d'' |
%
c''16 b' a' g' g''8 g'' |
%
g''16 fis'' e'' d'' c''8 e''16 c'' |
%35
<b' g'>4 b'16 a' g' a' |
%36
g'4 d'''8 d''' |
%37
d'''[ b'' a'' g''] |
%38
g''[ fis'' d''' d'''] |
%39
d'''[ b'' a'' g''] |
%40
b''[ a'' d''' d'''] |
%41
d'''4 c'''16 b'' a'' g'' |
%42
r8 g'' fis''16 e'' d'' c'' |
%43
<b' g'>4 b'16 a' g' a' |
%44
g'4\fermata \grace {g''8[_"ad libit." fis'' d''] f''[ e'' c''] e''[ d'' b']} r4  \bar"|"
%45
c''8[ cis'' d'' es''] |
%46
e''8. f''32 e'' d''8 r |
%47
f''8. g''32 f'' e''8 r |
%48
<c'' a''> r <c'' g''> r |
%49
<d'' f''>4 <c'' e''>8 r |
%50
r d'' c''16 b' a' g' |
%51
g''8. e''16 c''4 |
%52
r8 cis''16 d'' c'' b' a' g' |
%53
g'' e'' g'' e'' c''4 |
%54
<d'' f''>8 r <c'' e''> r |
%55
<b' d''>4 g'8 g' |
%56
e''8. f''32 e'' d''8 r |
%57
f''8. g''32 f'' e''8 r |
%58
<c'' a''>8 r <c'' g''> r |
%59
<b' f''> r <c'' e''> r |
%60
r d'' c''16 b' a' g' |
%61
g''8. e''16 c''4 |
%62
r8 cis''16 d'' c'' b' a' g' |
%63
g'' e'' g'' e'' c''4 |
%
<d'' a'>8 r <b' f'> r |
%
\override Score.RehearsalMark #'break-visibility = #begin-of-line-invisible
<c'' e'>4 \bar":|"\mark \markup { \musicglyph #"scripts.ufermata" }
}

BottomVoiceRondo = { \clef treble
\partial 4*1 r4
%1
c'8 g' b g' |
%2
d' g' c' g' |
%3
f' c' e' c' |
%4
b g c'4 |
%5
<g d' f'>2 |
%6
r8 <c' e'> <c' e'> <c' e'>|
%7
<g d' f'>2 |
%8
r8 <c' e'> <c' e'> <c' e'>|
%9
b r c' r | \clef bass
%10
g4 r | c8 g b, g |
%12
d g c g |
%13
f, f e, e |
%14
d, d c, c |
%15
g,4 f |
%16
r8 <c e> <c e> <c e>|
%17
<g, d f>2 | r8 <e c> <e c> <e c> |
%19
f r g r | c4 \bar":|:" r4 |
%21
c'8 g c' g |
%22
b g b g |
%23
fis16 d' a d' fis d' a d' |
%
g4 r |
%25
c'8 g c' g |
%26
b g b g |
%27
fis16 d' a d' fis d' a d' |
%28
g4 r |
%29
<g b>8[ d' <g b> d'] |
%30
<a c'>[ d' <a c'> d'] |
%31
<g b>[ d' <g b> d'] |
%32
<fis c'>[ d' <fis c'> d'] |
%33
<b g>4 r | \clef treble
%34
<c' e'>4 r | \clef bass
%35
d'4 d |
%36
<g b> r |
%37
<e g>8[ d' <e g> d'] |
%38
<a c'>[ d' <a c'> d'] |
%39
<g b>[ d' <g b> d'] |
%40
<fis c'>[ d' <fis c'> d'] |
%41
<b g>4 r | \clef treble
%42
<c' e'> r | \clef bass
%43
d' d |
%44
<g b>4\fermata  r \bar"|"
%45
r2 | \clef treble
%46
c'8 g' b g' |
%47
d' g' c' g' |
%48
f'[ c' e' c'] |
%49
b g c'4 |
%50
<g d' f'>2 |
%51
r8 <c' e'>8[ <c' e'> <c' e'>] |
%52
<g d' f'>2 |
%53
r8 <c' e'>8[ <c' e'> <c' e'>] |
%54
b r c' r | \clef bass
%55
g4 r |
%56
c8 g b, g |
%57
d g c g |
%58
f, f e, e |
%59
d, d c, c |
%60
g,4 f |
%61
r8 <e c>[ <e c> <e c>] |
%62
<f d g,>2 |
%63
r8 <e c>[ <e c> <e c>] |
%64
f r g r |
%65
c4 \bar":|"
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
  \header {piece = \markup{ \bold {Allegro Moderato}} }
  \midi {
    \context {
      \Score tempoWholesPerMinute = #(ly:make-moment 110 4)
    }
  }
}
\score {
  \new PianoStaff <<
%    #(set-accidental-style 'default)
%   \set PianoStaff.instrumentName = "Piano"
    \new Staff = "up" {
      \globalRondo
      % The following makes the beaming group on every quarter note,
      % instead of on each whole measure or eigth note or something:
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
  \header {piece = \markup{ \bold {Rondo Allegro}}}
  \midi {
    \context {
      \Score tempoWholesPerMinute = #(ly:make-moment 105 4)
    }
  }
}

