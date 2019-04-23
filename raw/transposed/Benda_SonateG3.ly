\include "nederlands.ly"
#(set-global-staff-size 20)

\header{
	title =       "3. VĔTA ZE SONÁTY G DUR"
	subtitle =    "3. SATZ AUS DER SONATE IN G-DUR"
	composer =    "Jiři Antonìn Benda"

	mutopiatitle = "3. Satz aus der Sonate in G-Dur"
	mutopiacomposer = "BendaJA"
	mutopiainstrument = "Piano"
	date = "18th Century"
	source = "Editio Supraphon Praha"
	style = "Classical"
	copyright = "Public Domain"

	filename = "Benda_SonateG3.ly"
	enteredby =  "Rune Zedeler"
	maintainer = "Rune Zedeler"
	maintainerEmail = "rz@daimi.au.dk"

 footer = "Mutopia-2013/01/06-45"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-column { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \concat { \teeny www. \normalsize MutopiaProject \teeny .org } \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \concat { \teeny www. \normalsize LilyPond \teeny .org }} by \concat { \maintainer . } \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details \concat { see: \hspace #0.3 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } } }
}

\version "2.16.1"

au =  {\stemUp \tieUp \slurUp}
ad =  {\stemDown \tieDown \slurDown}
ab =  {\stemNeutral \tieNeutral \slurNeutral}

su = {\change Staff = up}
sd = {\change Staff = down}

mela =  {
   \ab
   e'8[^3\mf( g'16 e']  c'8)-- r |
   r <e' g'>[-. <f' a'>-. <e' g'>-.] |
   <<f' \\ d'_5_3>> d'16 b g8-- r |
   r <d' f'>[-. <e' g'>-. <d' f'>-.] |
   e'8_1( c''16 e' f'8 c''16 fis'_2 |
   g'8_3 c''16 gis'_2 a'8)-. c'-. |
   b[-2( c'-1 f'  e')\>] |
   d'16-5( c' b  a)  g8\!-- r |
   e'8[^3\f( g'16 e']  c'8)-- r |
   r <e' g'>[-. <f' a'>-. <e' g'>-.] |
   <<f' \\ d'_5_3>> d'16 b g8-- r |
   r <d' f'>[-. <e' g'>-. <d' f'>-.] |
   \grace f'16 e'8( d'16-2 e'-3 \grace g'16 f'8 e'16 f' |
   \grace a'16 g'8 f'16 g'   a'8)-. f' -. |
   \grace f'16 e'8( d'16 c' \grace e'16 d'8 c'16 b |
   c'4)-- c-- |
}

melb =  {
   \au e'8-2\p( a'4-5  gis'8)-2 a'16( b' c'' b'  a'8)-. e'-. d'8-2( g'!4-5  fis'8)-2 g'16 a' b' a' g'8-. d'-. |
   \ab c'8\f (  c'') r c''-3-- r c''-- r c''-- \grace c''16 b'8( a'16 g'  e''8)-. g'-. fis'16-3( \> g' a' fis'  d'8\!)-. r |
   \au b'8( d''16 b'  g'8)-- r r <b' d''>[-. <c'' e''>-. <b' d''>-.] <<c'' \\ a'>> a16-1_"l.h."( fis  d8)-- r r <a' c''>[-. <b' d''>-. <a' c''>-.] |
   \ab \grace c''16 b'8( a'16-2 b'-3  \grace d''16 c''8 b'16 c''
   \grace e''16 d''8 c''16 d''  e''8)-. c''-. \grace c''16 b'8( a'16 g' \grace b'16 a'8 g'16 fis'  g'4)-4-- g-- |
   e'8^2\p( \cresc  a')  r a'^3-- r a'-- r a'-- r a'-- r a'-- a'16^5\f( \> g' f'! e'  d'4\!)--
   d'8^2\p( \cresc  g')  r g'^3-- r g'-- r g'-- r g'-- r g'-- g'16^5\f( \> f' e' d'  c'4\!)--
   \grace bes'16 a'8( g'16 f'  \grace a'16 g'8 f'16 e'
   \grace g'16 f'8 e'16 d'  \grace f'16 e'8 d'16 c'
   \grace e'16 d'8 c'16 b  \grace d'16 c'8 b16 a b-3\p c' d'  b) g4-- |
}

basa =  {
   c4 r8 g16( e  c8)-- r8 r4 g,4 r8 d16( b,  g,8)-- r8 r4 |
   c4-5-- d-- e-- f--  g8[( e-2 b,-5  c)-2] g,4-- r16 f( e d |
    c4) r8 g16( e  c8)-- r8 r4 g,4 r8 d16( b,  g,8)-- r8 r4 |
   c,8-5-. c-. d,8-5-. c-. e,8-5-. c-. f,8-4-. a,-. g,4-1-- g,,-- c,-- r |
}

basb =  {
   \su \ad c'4_- b_- c'_- r b_- a_- b_- r |
   \sd \ab a g fis d g c d \su \ad r16 c'( b a |
    g4) r8 d'16( b  g8) r r4 \sd \ab d4 r8 a,16(^"r.h."( fis,  d,4)--^"l.h." r |
   g,8-5-. g-. a,-5-. g-. b,-4-. g-. c-4-. e-. d4-1-- d,-- g,-- r |
   r <cis-5 e-3 g-1> <d f> <cis e g> <d f> <cis e g> <d f> r |
   r <b,-5 d-3 f-1> <c! e> <b, d f> <c e> <b, d f> <c e> r |
   f,8-5-. d-. e,-5-. c-. d,-. b,-. c,-. c-. b,,-. g,-. a,,-. fis,-. g,,4-- r16 f16 e d |
}

\score{
  \context PianoStaff <<
    \context Staff = "up" {
      \key c \major \clef "G" \time 2/4
      \repeat volta 2 {\mela} \melb \mela \bar "|."
    }
    \context Staff = "down" {
      \key c \major \clef "F" \time 2/4
      \repeat volta 2 {\basa} \basb \basa \bar "|."
    }
  >>
  \midi{}
  \layout{
  }
}
