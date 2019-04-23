\version "2.16.1"

\header {
 title = "Sonata No. 8 \"Pathétique\""
 subtitle = "3rd Movement"
 composer = "L. van Beethoven"
 opus = "Op. 13"
 piece = "Rondo"

 mutopiatitle = "Sonata No. 8 “Pathétique” (3rd Movement: Rondo)"
 mutopiacomposer = "BeethovenLv"
 mutopiainstrument = "Piano"
 source = "Berners, 1908 (edited by A. Winterberger)"

 moreInfo = "I haven't typeset all of Winterberger's additions, by a long way - no fingering is included, and much of the phrasing, dynamics and performance directions have also been omitted."

 style = "Classical"
 copyright = "Public Domain"

 filename = "pathetique-3.ly"
 maintainer = "Chris Sawer"
 maintainerEmail = "chris@mutopiaproject.org"

 footer = "Mutopia-2013/01/08-296"
 tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-column { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \concat { \teeny www. \normalsize MutopiaProject \teeny .org } \hspace #0.5 } • \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \concat { \teeny www. \normalsize LilyPond \teeny .org }} by \concat { \maintainer . } \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details \concat { see: \hspace #0.3 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } } }
}

top =  {
 \key a \minor
 \time 2/2
 \clef treble
 \tempo "Allegro"

 \partial 4.
 e''8-.\p a''-. b''-. |
 c'''4.( d'''8 b''4.  c'''8) |			%1
 a''2 \slashedGrace b''8 a''8( gis'' a'' b'' |
 \slashedGrace d'''8 c'''8 b'' c'''  d''') e'''4-. e'''-. |
 e'''2. d'''8(  e''') |
 \slashedGrace{d'''16[( e''']} f'''2)(  b''4) c'''8(  d''') |	%5
 \slashedGrace{c'''16[( d''']} e'''2)(  a''4) a''8(  b'') |
 c'''4-. c'''8(  d''') b''4-. b''8(  c''') |
 a''4 r r d'''8(  e''') |
 <f''' f''>2(  b''4)-. c'''8(  d''') |		%9
 <e''' e''>2(  a''4)-. a''8(  b'') |
 c'''4-. c'''8(  d''') b''4-. b''8(  c''') |
 a''4-. g'''!2 g'''4 ~ |
 g'''8( f''' e''' d''' c''' b'' a''  gis'') |		%13
 a''4-. <a''' a''>2 g'''!4 ~ |
 g'''!8( f''' e''' d''' c'''! b'' a''  gis'') |
 a''4-. b''^\trill( \f \slashedGrace{a''16[ b'']} c'''4)-. <gis''' b'' gis''>-. |
 <a''' c''' a''> r r2 |			%17
 <cis''  a' e'>1\fp |
 d''8( a'' f'' d''' a'' f''' d'''  a''') |
 g'''( e''' cis''' a'' g'' gis'' a''  e'') |
 g''!2(  f''4) r |			%21
 <b'  g' d'>1\fp |
 c''8( g'' e'' c''' g'' e''' c'''  g''') |
 f'''( e''' d''' c''' b'' a'' g''  f'') |
 e''4-. g''2_ \markup{\italic "dolce"} g''4 ~ |	%25
 g''8( a'' b'' c''' d''' e''' f'''  d''') |
 f'''( e''' d'''  c''') c'''( b'' a''  b'') |
 d'''( c''' b''  a'') << { g''4^. g''^. } \\ { f''4 f'' } >> |
 << {
  g''1 ~ |				%29 (1)
  g''8( a'' b'' c''' d''' es''' f'''  d''') |
 } \\ {
  f''8( e'' d''  c'') c''( b' a'  b') |		%29 (2)
  c'' r r4 r2 |
 } >>
 es'''4-. g'''2 g'''4 ~ |
 g'''( c''''2  fis'''4) |
 g'''2 \p ~ \times 2/3 {  g'''8[ fis''' g''']  a'''[ g''' fis'''] } |		%33
 g'''2 ~ \times 2/3 {  g'''8[ fis''' g''']  a'''[ g''' fis'''] } |
 \times 2/3 { r8  g'''[ a''']  b'''[ a''' g'''] r  b'''[ c'''']  d''''[ c'''' b'''] } |
 \times 2/3 {  d''''[ c'''' b''']  a'''[ g''' f'''!]  e'''[ d''' c'''] }  b''16[ a'' g'' f''] |
 \times 2/3 {  e''8[ c'' d'']  e''[ d'' c''] } f''2 |			%37
 \times 2/3 {  e''8[-. c''' d''']  e'''[ d''' c'''] } f'''2 |
 \times 2/3 {  e'''8[-. c''' d''']  e'''[ d''' c''']  g'''[ e''' f''']  g'''[ f''' e'''] } |
 \times 2/3 {  bes'''8[( a''' g''']  f'''[ e''' d''']  c'''[ b''! c''']  cis'''[ d'''  bes'')] } |
 r4 \times 2/3 {  a'8[( c'' f'']  a''[ c'''  f''')] }  a'''8[-. a'''-.] |		%41
 a'''(  g''') f'''-. e'''-. e'''(  d''') c'''-. b''-. |
 c'''4 r r g' \p |
 <d'' b'>-.( <d'' b'>-. <d'' b'>-. <d'' b'>)-. |
 <g'' c''>2. <g'' c''>4 |					%45
 <f'' c''>2-. <fis'' d'' c''>-. |
 <g'' d'' b'>2. g''4 |
 <d''' g''>-.( <d''' g''>-. <d''' g''>-. <d''' g''>)-. |
 << {
  g'''2.( gis'''4 \sf |						%49 (1)
  \stemNeutral <a''' a''>)-. r <b'' f'' d''>-. r |
 } \\ {
  g''2_ \markup{\italic "cresc."} bes'' |				%49 (2)
  s1 |
 } >>
 <c'''  e''>4\p r \times 2/3 { r8  g''[ a'']  b''[ a'' g''] } |
 c'''4 r \times 2/3 { r8  g''[ a'']  b''[ a'' g''] } |
 \times 2/3 {  c'''8[ e''' d''']  c'''[ b'' a'']  gis''[ a'' g'']  f''[ e'' d''] } |		%53
 c''4 r \times 2/3 { r8  g'[ a']  b'[ a' g'] } |
 c''4 r \times 2/3 { r8  g'[ a']  b'[ a' g'] } |
 c''4 r \times 2/3 { r8  gis'[ a'_ \markup{\italic "cresc."}]  b'[ a' gis'] } |
 \times 2/3 {  d''8[ c'' b']  f''[ e'' d'']  b''[ a'' gis'']  d'''[ c''' b''] } |	%57
 d''''2. \ff \times 2/3 {  c''''8[ b''' a'''] } |
 \times 2/3 {  gis'''8[ f''' e''']  d'''[ c''' b'']  a''[ gis'' f''] } \times 4/5 {  e''16[ d'' c'' b' a'] } |
 gis'1 \sf ~ |
 gis'2^\fermata r8 e''8-. \p a''-. b''-. |		%61
 c'''4.( d'''8 b''4.  c'''8) |
 a''2 \slashedGrace b''8 a''8( gis'' a'' b'' |
 \slashedGrace d'''8 c'''8 b'' c'''  d''') e'''4-. e'''-. |
 e'''2. d'''8(  e''') |					%65
 \slashedGrace{d'''16[( e''']} f'''2)(  b''4) c'''8(  d''') |
 \slashedGrace{c'''16[( d''']} e'''2)(  a''4) a''8(  b'') |
 c'''4-. c'''8(  d''') b''4-. b''8(  c''') |
 a''4 r r d'''8(  e''') |				%69
 <f''' f''>2(  b''4)-. c'''8(  d''') |
 <e''' e''>2(  a''4)-. a''8(  b'') |
 c'''4-. c'''8(  d''') b''4-. b''8(  c''') |
 a''4-._ \markup{\italic "cresc."} g'''!2 g'''4 ~ |	%73
 g'''8( f''' e''' d''' c''' b'' a''  gis'') |
 a''4-. <a''' a''>2 g'''!4 ~ |
 g'''8( f''' e''' d''' c''' b'' a''  gis'') |
 a''4-. b''^\trill( \f \slashedGrace{a''16[ b'']} c'''4)-. <gis''' b'' gis''>-. |	%77
 <a''' c''' a''>-. r r2 |
 a'2( \p d'' |
 g'  c'') |
 f'( bes'4 a' |				%81
 g' f'  e') r |
 r a''2 d''4 ~ |
 d'' g''2 c''4( ~ |
 c'' f'' e'' d'' |				%85
 c'' b' d''  c'') |
 << {
  s1*2 |
  f''2 bes''4 a'' |				%89 (1)
  g'' f'' e'' c'' |
  \stemNeutral
  r <a''' a''>2( d'''4 ~ |
  d''' <g''' g''>2  c'''4) ~ |
  \stemUp
  c'''( f''' e''' d''' |				%93 (1)
  c''' b'' d'''  c''') |
 } \\ {
  \stemNeutral
  a''2( <d''' d''> |
  g'' <c''' c''>) ~ |
  \stemDown
  c''4( a' d'' c'' |			%89 (2)
  bes' a' g'  c'') |
  s1*2 |
  a''2 g''4 f'' |				%93 (2)
  e'' d'' f'' e'' |
 } >>
 r2 r4 c'''( |
 a'' bes'' d'''  e'') |
 g''( f'' a'' b'! |				%97
  c'')-. g'''( c''''  bes''') |
 a'''2( d'''' |
 g'''  c'''') |
 f'''_ \markup{\italic "cresc."} <bes''' bes''>4-. <a''' a''>-. |	%101
 <g''' g''>-. <f''' f''>-. <e''' e''>-. bes''-. |
 a'''8-. \f g'''-. f'''-. e'''-. d'''-. c'''-. bes''-. a''-. |
 g''-. f''-. e''-. d''-. cis''-. bes'-. a'-. g'-. \clef bass |
 f'-. e'-. d'-. cis'-. d'-. \sf e'-. f'-. e'-. |		%105
 d'-. c'!-. b-. a-. gis-. a-. b-. a-. |
 r16 e_ \markup{\italic "cresc."}( gis b  e'4)-. r16 e( a c'  e'4)-. |
 r16 e( b d'  e'4)-. r16 e( a c'  e'4)-. \clef treble |
 r16 e'( gis' b'  e''4)-. r16 e'( a' c''  e''4)-. |			%109
 r16 e'( b' d''  e''4)-. r16 e'( a' c''  e''4)-. |
 r16 \ff e''16( gis'' b''  e'''4)-. r16 e''( a'' c'''  e'''4)-. |
 r16 e''( b'' d'''  e'''4)-. r16 e''( a'' c'''  e'''4)-. |
 \times 2/3 { r8  e''[( dis'']  e''[ gis'' b'']  e'''[ \sf b'' gis''] }  e''4)-. | %113
 \times 2/3 { r8  gis''[( fisis'']  gis''[ b'' e''']  gis'''[ \sf e''' b''] }  gis''4)-. |
 \times 2/3 { r8  b''[( ais'']  b''[ e''' gis''']  b'''[ \sf gis''' e'''] }  b''4)-. |
 \times 2/3 { r8  d'''[( cis''']  d'''[ gis''' b''']  d''''[ b''' gis''']  d''''[ b'''  gis''')] } |
 d''''2. \ff \times 2/3 {  c''''!8[ b''' a'''] } |			%117
 \times 2/3 {  gis'''8[ f''' e''']  d'''[ c''' b'']  a''[ gis'' f''] } \times 4/5 {  e''16[ d'' c'' b' a'] } |
 gis'1 \sf ~ |
 gis'2^\fermata r8 e''8-. \p a''-. b''-. |
 c'''4.( d'''8 b''4.  c'''8) |					%121
 a''2 \slashedGrace b''8 a''8( gis'' a'' b'' |
 \slashedGrace d'''8 c'''8 b'' c'''  d''') e'''4-. e'''-. |
 e'''2.-- d'''8(  e''') |
 \slashedGrace{d'''16[( e''']} f'''2)(  b''4) c'''8(  d''') |			%125
 \slashedGrace{c'''16[( d''']} e'''2)(  a''4) a''8(  b'') |
 c'''4-. c'''8(  d''') b''4-. b''8(  c''') |
 a''4 r r2 |
 r8 gis'( b'  d'') r d'''( b''  gis'') |				%129
 r a'( c''  e'') r e'''( c'''  a'') |
 r cis''( e''  g'') r g'''( e'''  cis''') |
 r d''( f'' a'' d''' f''' a'''  d'''') \sf ~ |
 d''''4( c'''' b''' a''' |						%133
  gis''')-._ \markup{ {\dynamic "p"} {\italic " dolce"}} e'''2-- e'''4 ~ |
 e'''8( fis''' gis''' a''' b''' cis'''' d''''  b''') |
 d''''( cis'''' b'''  a''') a'''( gis''' fis'''  gis''') |
 b'''( a''' gis'''  fis''') << { e'''4^. e'''^. } \\ { d'''4 d''' } >> |		%137
 << {
  e'''1 ~ |
  e'''8 fis'''( gis''' a''' b''' cis'''' d'''' b''' |
  \stemNeutral d'''' cis'''' b''' a''' gis'''_ \markup{\italic "cresc."} a''' cis''''  a''') |
 } \\ {
  d'''8( cis''' b''  a'') a''( gis'' fis''  gis'') |
  a'' r r4 r2 |
  s1 |
 } >>
 gis'''8( fis''' a''' fis''' e''' d''' fis'''  d''') |					%141
 cis'''( b'' d''' b'' fis''' d''' b''  a'') |
 \times 2/3 {  gis''8[ e'' fis'']  gis''[ fis'' e''] } a''2 |
 \times 2/3 {  gis''8[-. e'' fis'']  gis''[ fis'' e''] } a''2 |
 \times 2/3 {  gis''8[-. e'' fis'']  gis''[ fis'' e'']  b''[ gis'' a'']  b''[ a'' gis''] } |	%145
 \times 2/3 {  d'''8[ cis''' b'']  a''[ gis'' fis'']  e''[ fis'' e'']  d''[ cis'' b'] } |
 \times 2/3 {  cis''8[-. a' b']  cis''[ b' a'] } d''2 |
 \times 2/3 {  cis''8[-. a'' b'']  cis'''[ b'' a''] } d'''2 |
 \times 2/3 {  cis'''8[-. a'' b'']  cis'''[ b'' a'']  e'''[ cis''' d''']  e'''[ d''' cis'''] } |	%149
 \times 2/3 {  g'''!8[( fis''' e''']  d'''[ cis''' b'']  a''[ gis'' a'']  ais''[ b''  g'')] } |
 r4 \times 2/3 {  fis'8[( a' d'']  fis''[ a''  d''')] }  fis'''8[-. fis'''-.] |
 fis'''(  e''') d'''-. cis'''-. cis'''(  b'') a''-. gis''-. |
 a''4 r r e'' \p |						%153
 <b'' gis''>-.( <b'' gis''>-. <b'' gis''>-. <b'' gis''>)-. |
 <e''' a''>2. <e''' a''>4 |
 <dis''' c'''! a''>2-. <dis''' b'' a''>-. |
 <e''' b'' gis''>4 r r e' |					%157
 <b' gis'>(-. <b' gis'>-. <b' gis'>-. <b' gis'>)-. |
 << {
  e''2. e''4 |
  s1 |
  g''2. g''4 |						%161 (1)
  s1 |
  b''2. fis''4( |
   b''2.) b''4( |
   e'''2.) b''4( |						%165 (1)
   e'''2.) b''4( |
   f'''1)( |
  e''' |
  dis''' |							%169 (1)
   d'''!) |
 } \\ {
  r4 gis'(  a'2) ~ |
  \stemNeutral <d'' a'>4 <d'' a'>-.( <d'' b'>-. <d'' b'>)-. ~ \stemDown |
  b' b'(  c''2) ~ |						%161 (2)
  \stemNeutral <fis'' c''>4 <fis'' dis''>-.( <fis'' dis''>-. <fis'' dis''>)-. ~ \stemDown |
  dis'' dis''(  e'') dis'' ~ |
  dis'' dis''(  e'') gis'' ~ |
  gis'' gis''(  a'') gis'' ~ |						%165 (2)
  gis'' gis''(  a'') gis'' ~ |
  gis'' fisis''_ \markup{\italic "calando"}( gis''  b'') |
  r fisis''( gis''  b'') |
  r fisis''( gis''  b'') ~ |					%169 (2)
  b''( fisis''  gis''2) |
 } >>
 <c'''  a'' e''>4.(\p d'''8 b''4.  c'''8) |
 a''2 \slashedGrace b''8 a''8( gis'' a'' b'' |
 \slashedGrace d'''8 c'''8 b'' c'''  d''') e'''4-. e'''-. |			%173
 e'''2. d'''8(  e''') |
 \slashedGrace{d'''16[( e''']} f'''2)(  b''4) c'''8(  d''') |
 \slashedGrace{c'''16[( d''']} e'''2)(  a''4) a''8(  b'') |
 c'''4-. c'''8(  d''') b''4-. b''8(  c''') |				%177
 a''( gis'' a'' b'' c''' cis''' d'''  e''') |
 f'''_ \markup{\italic "cresc."} e''' g''' f''' e''' d''' c'''! b'' |
 e''' dis''' f''' e''' d''' c''' b'' a'' |
 c''' b'' d''' c''' b'' ais'' c''' b'' |					%181
 a''!4 \p r \times 2/3 { r8  a'''[_ \markup{\italic "cresc."}( b''']  cis''''[ b'''  a''')] } |
 d''''4-. \sf r \times 2/3 { r8  a'''[( b''']  cis''''[ b'''  a''')] } |
 d''''4-. \sf r \times 2/3 { r8  a'''[( b''']  cis''''[ b'''  a''')] } |
 d''''4-. <a'''  dis''' c'''! a''>\ff-. <a''' e''' c''' a''>-. <gis''' e''' b'' gis''> |	%185
 <a''' e''' c''' a''>-. r \times 2/3 { r8  a''[( b'']  cis'''[ b''  a'')] } |
 d'''4-. \sf r \times 2/3 { r8  a''[( b'']  cis'''[ b''  a'')] } |
 d'''4-. \sf r \times 2/3 { r8  a'[ b']  cis''[ b' a'] } |
 \times 2/3 {
   d''[ \p a' b']  c''![ b' a']  d''[-. a' b']  c''[_ \markup{\italic "cresc."} b' a'] |	%189
   e''[-. a' b']  c''[ b' a']  fis''[-. a' b']  c''[ b' a'] |
   gis''[-. gis' a']  b'[ a' gis']  a''[-. a' b']  c''[ b' a'] |
   b''[-. b' c'']  d''[ c'' b']  gis''[-. gis' a']  b'[ a' gis'] |
 }
 <a''  a'>4\f-. r e'''( \sf d'''16 c''' b'' a'' |			%193
  b''4)-. r d'''( \sf c'''16 b'' a'' gis'' |
  a''4)-. r e'''( \sf d'''16 c''' b'' a'' |
  b''4)-. r d'''( \sf c'''16 b'' a'' gis'' |
  a''4)-. r e'''( \sf d'''16 c''' b'' a'' |				%197
  bes''4)-. r d''''2 \ff ~ |
 d''''2. \times 2/3 {  c''''8[ bes''' a'''] } |
 \times 2/3 {  g'''8[ f''' e''']  d'''[ c''' bes'']  a''16[( g'' f'' e'' d''  c'')] } \clef bass
   \times 4/7 {  bes'16[ a' g' f' e' d' c'] } |
 bes1 \sf ~ |						%201
 bes2.^\fermata \clef treble f'8( \p g' |
 a'4. bes'8 g'4. a'8 |
  f'4) r r_ \markup{\italic "decresc."} f''8( g'' |
 a''4. bes''8 g''4. a''8 |					%205
  f''4) r r a''( \pp |
 <dis''' c'''>)-. r r a''( |
 <e''' c'''>)-. r r \times 2/3 {  c''''8[ \ff b''' a'''] } |
 \times 2/3 {  d''''[ c'''' b''']  a'''[ gis''' f''']  e'''[ d''' c''']  b''[ a'' gis''] } |	%209
 a''4 r r8^\fermata s4. \bar "|."
}


bottom =  {
 \key a \minor
 \time 2/2
 \clef bass

 \partial 4.
 r8 r4 |
 a8( c' e'  a') a( d' e'  gis') |		%1
 a( c' e'  a') c'' e'' c'' b' |
 a' e'' <c'' a'> e'' <b' gis'> e'' <a' f'> e'' |
 e' gis' b' e'' e' gis' b' e'' |
 d'( f' gis'  b') d'( f' gis'  b') |		%5
 c'( e' a'  c'') f'( a' c''  dis'') |
 e'( a' c''  e'') e'( gis' b'  e'') |
 r a c' e' a'4 r |
 r8 d gis b d' f' e' d' |			%9
 r c e a c' e' f' dis' |
 e e' a' e' e e' gis' e' |
 a( a' gis' a' cis' a' e' a' |
 d' a' f' a' e' d'' gis' d'' |		%13
 f' c'' a' c'' e' cis'' a' cis'' |
 d' d'' a' d'' e' e'' e'  e'') |
 a'4-. <gis' e'>-. <a' a>-. <e' e>-. |
 <a a,> r r2 |				%17
 <g g,>1 |
 <f f,>4 r r2 |
 r4 <a' cis'> <a' cis'> <a' cis'> |
 <a' d'>2. r4 |				%21
 <f f,>1 |
 <e e,>4 r r2 |
 r4 <g' b>-. <g' b>-. <g' b>-. |
 c'8 g' c'' g' f' g' b' g' |	%25
 e' g' c'' g' b g' b' g' |
 c' g' c'' g' f' g' d'' g' |
 e' g' c'' g' b g' b g' |
 c' g' c' g' f' g' f' g' |	%29
 es' g' es' g' b g' b g' |
 c'( g' es' g' g g' b g' |
 as g' c' g' as fis' c'  fis') |
 g4 \clef treble <d'' b' g'>-. <es'' \sf c'' g'>2 |	%33
 r4 <d'' b' g'>-. <es'' \sf c'' g'>2 |
 <d'' b' g'>4 r <f'' d'' g'> r |
 <f'' d'' b' g'> r r2 \clef bass |
 c'4 r \times 2/3 { r8  g'[ a']  b'[ a' g'] } |		%37
 c''4 r \times 2/3 {r8  g'[ a']  b'[ a' g'] } |
 c''4 r c'' r |
 <c'' bes' g' e'> r r2 |
 \times 2/3 {  f8[( a c'] }  f'4) r2 \clef treble |	%41
 <e'' c'' g'>4 r <f'' d'' g'> r |
 <e'' c''> r r2 \clef bass |
 <g' f'>4-.( <g' f'>-. <g' f'>-. <g' f'>)-. |
 <g' e'>2. e'4 |						%45
 a'2-. as'-. |
 g'2. r4 |
 <b' f'>-.( <b' f'>-. <b' f'>-. <b' f'>)-. |
 <c'' e'>1 |						%49
 <c'' f'>4-. r <g' g>-. r \clef treble |
 \times 2/3 { r8  c''[ d'']  e''[ d'' c''] } f''2 |
 \times 2/3 {  e''8[ c'' d'']  e''[ d'' c''] } f''2 |
 <e'' c''>4 \clef bass a' f' g' |				%53
 \times 2/3 { r8  c[ d]  e[ d c] } f2 \sf |
 \times 2/3 {  e8[ c d]  e[ d c] } f2 \sf |
 \times 2/3 {  e8[ c d]  e[ d c] } f2 ~ |
 f1 |						%57
 <e e,> ~ |
 <e e,> |
 <d' b e> ~ |
 <d' b e>2^\fermata r |			%61
 a8 c' e' a' a d' e' gis' |
 a c' e' a' c'' e'' c'' b' |
 a' e'' <c'' a'> e'' <b' gis'> e'' <a' f'> e'' |
 e' gis' b' e'' e' gis' b' e'' |			%65
 d' f' gis' b' d' f' gis' b' |
 c' e' a' c'' f' a' c'' dis'' |
 e' a' c'' e'' e' gis' b' e'' |
 r a c' e' a'4 r |			%69
 r8 d gis b d' f' e' d' |
 r c e a c' e' f' dis' |
 e e' a' e' e e' gis' e' |
 a( a' gis' a' cis' a' e' a' |			%73
 d' a' f' a' e' d'' gis' d'' |
 f' c'' a' c'' e' cis'' a' cis'' |
 d' d'' a' d'' e' e'' e'  e'') |
 a'4-. <gis' e'>-. <a' a>-. <e' e>-. |	%77
 <a a,>-. r r8 f8( \p a  c') |
 f'2( bes |
 e'  a) |
 d'4( g2 a4 |				%81
 bes b c'  c) |
 f2( bes |
 e  a) |
 d( e4 f |				%85
 fis g  c) r |
 r <a' f'>2 <d' bes>4 ~ |
 <d' bes> <g' e'>2 <c' a>4 ~ |
 <c' a> <f' d'>( g a |		%89
 bes b  c') r |
 <a' f'>2( <d'' bes'> |
 <g' e'> <c'' a'>) |
 d'( e'4 f' |				%93
 fis' g'  c') c''( |
 b'! c'' es'' fis' |
  g')-. r r <bes' c'>( |
 <a' f'!> r) r <f' g>( |		%97
 <e' c'> r) r8 \clef treble c'''8-. d'''-. e'''-. |
 f'''-. e'''-. d'''-. c'''-. bes''-. a''-. g''-. f''-. \clef bass |
 e''-. d''-. c''-. bes'-. a'-. g'-. f'-. e'-. |
 d'-. c'-. bes-. a-. g-. fis-. g-. a-. |	%101
 bes-. a-. bes-. b-. c'-. d'-. dis'-. e'-. |
 f2 bes |
 e a |
 d <d d,> ~ |				%105
 <d d,> <dis dis,> |
 e,4-. r8 b,16( gis,  e,4)-. r8 c16( a, |
  e,4)-. r8 d16( b,  e,4)-. r8 c16( a, |
  e,4)-. r8 b16( gis  e4)-. r8 c'16( a |	%109
  e4)-. r8 d'16( b  e4)-. r8 c'16( a |
  e4)-. r8 b'16( gis'  e'4)-. r8 c''16( a' |
  e'4)-. r8 d''16( b'  e'4)-. r8 c''16( a' |
  e'4)-. r r \times 2/3 {  e'8[ b gis] } |	%113
 e4 r r \times 2/3 {  e'8[ b gis] } |
 e4 r r \times 2/3 {  e8[ b, gis,] } |
 e,4 r r2 |
 <e e,>1 ~ |				%117
 <e e,> |
 <d' b e> ~ |
 <d' b e>2^\fermata r |
 a8 \p c' e' a' a d' e' gis' |		%121
 a c' e' a' c'' e'' c'' b' |
 a' e'' <c'' a'> e'' <b' gis'> e'' <a' f'> e'' |
 e' gis' b' e'' e' gis' b' e'' |
 d' f' gis' b' d' f' gis' b' |			%125
 c' e' a' c'' f' a' c'' dis'' |
 e' a' c'' e'' e' gis' b' e'' |
 r a, c e a c' d' e' |
 f'2(  b4)-. c'8(  d') |			%129
 e'2(  a4)-. g'8(  a') |
 bes'2(  e'4)-. f'8(  g') |
 a'2(  d'4)-. r \clef treble |
 << { a'4( d'' a'  dis'') } \\ { f'2 f' } >> |	%133
 e'4 e''( d''! e'' |
 cis'' e'' gis'  e'') |
 << {
  a'4(  e'') b''2 |
  a''2 s |				%137 (1)
  a'4( e'' d'' e'' |
  cis'' e'' gis' e'' |
  a' e'' a''  e'') |
  a''( fis'' ais''  fis'') |				%141 (1)
 } \\ {
  s2 d''4( e'' |
  cis'' e'' \stemNeutral gis'  e'') \stemDown |	%137 (2)
  s1*2 |
  s2 cis''2 |
  d'' d'' |					%141 (2)
 } >>
 <b'' d''>4( fis'' d''  dis'') |
 e''8 r r4 \times 2/3 { r8  b'[ cis'']  dis''[ cis'' b'] } |
 e''8 r r4 \times 2/3 { r8  b'[ cis'']  dis''[ cis'' b'] } |
 e''8 r r4 e'' r \clef bass |		%145
 <d'' b' gis' e'> r r2 |
 a4 r \times 2/3 { r8  e'[ fis']  gis'[ fis' e'] } |
 a'4 r \times 2/3 { r8  e'[ fis']  gis'[ fis' e'] } |
 a'4 r a' r |				%149
 <a' g'! e' cis'> r r2 |
 \times 2/3 {  d8[( fis  a)] } d'4 r2 |
 <cis'' a' e'>4 r <d'' b' e'> r |
 <cis'' a'> r r2 \clef treble |		%153
 <e'' d''>4-.( <e'' d''>-. <e'' d''>-. <e'' d''>)-. |
 <e'' cis''>2. cis''4 |
 fis''2-. fis''-. |
 e''4 r r2 \clef bass |			%157
 <e' d'>4-.( <e' d'>-. <e' d'>-. <e' d'>)-. |
 <e' c'!>2. c'4 |
 f'!-. f'-.( <g'! f'>-. <g' f'>)-. |
 <g' e'>2. e'4 |				%161
 a'-. <c'' a'>-.( <c'' a'>-. <c'' a'>)-. |
 <b' gis'>2. <c'' a'>4 |
 <b' gis'>2. \clef treble <f''! d''!>4 |
 <e'' c''>2. <f'' d''>4 |			%165
 <e'' c''>2. <f'' d''>4 |
 R1 |
 R1 |
 R1 |					%169
 r2 r4 \clef bass e-. |
 a8 c' e' a' a d' e' gis' |
 a c' e' a' c'' e'' c'' b' |
 a' e'' <c'' a'> e'' <b' gis'> e'' <a' f'> e'' |	%173
 e' gis' b' e'' e' gis' b' e'' |
 d' f' gis' b' d' f' gis' b' |
 c' e' a' c'' f' a' c'' dis'' |
 e' a' c'' e'' e' gis' b' e'' |			%177
 a'4 r r2 |
 d8 f gis b d f gis b |
 c e a c' f a c' dis' |
 e a c' e' e e' e e' |		%181
 a( a' gis' a' g' a' e'  a') |
 f'( a' d' a' g' a' e'  a') |
 f'( a' d' a' g' a' e'  a') |
 f'4-. <f' c' a f>-. <e' c' a e>-. <e' b gis e>-. |	%185
 a,8-. a( gis a g a e  a) |
 f( a d a g a e  a) |
 f( a d a g a e  a) |
 f4-. <f' f>-. r <f' c' a f>-. |	%189
 r <e' c' a e>-. r <dis' c' a dis>-. |
 r <d'! b gis d!>-. r <c' a e c>-. |
 r <d' b f d>-. r <e' b gis e>-. |
 <a a,>-. <a' \sf e' c'>2. |		%193
 <b' a' f' d'>4-. <b' \sf gis' e'>2. |
 <a' e' c'>4-. <a' \sf e' c'>2. |
 <b' a' f' d'>4-. <b' \sf gis' e'>2. |
 <a' e' c'>4-. <a' \sf e' c'>2. |		%197
 <bes' \sf f' d'>4-. <bes' f' d'>2 <bes' f' d'>4 |
 <c'' bes' g' e'>1 ~ |
 <c'' bes' g' e'>2 r |
 <e c e,>1 ~ |			%201
 <e c e,>2.^\fermata r4 |
 << {
  c'2( bes |
   a4) r r2 |
  c''2( bes' |				%205 (1)
   a'4) r r2 \clef treble |
 } \\ {
  f1 ~ |
  f4 r r2 |
  f'1 ~ |				%205 (2)
  f'4 r r2 |
 } >>
 f''4-. r r2 |
 e''4-. r r2 \clef bass |
 <e' b gis e>4 r r2 |			%209
 <a e c a,>4 r r8^\fermata s4. \bar "|."
}


\score {
  \context PianoStaff <<
  \context Staff = "up" <<
   \set Staff.midiInstrument = #"acoustic grand"
   \top
  >>
  \context Staff = "down" <<
   \set Staff.midiInstrument = #"acoustic grand"
   \bottom
  >>
 >>

 \layout {
  \context{
   \Voice
   \remove Tuplet_engraver
  }
 }

 \midi {
  \tempo 2 = 108
  \context{
   \Voice
   \remove Dynamic_performer
  }
 }
}
