% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \tempoKyrie
		es2\p es4
		c8.-!\f d32-! es-! f4-! r
		g(\p f es)
		\appoggiatura g8 \scriptOut f4\f-! es-! r8 g-!
		g'2.\sf-!^\tenuto %5
		g-!\sf
		g-!\sf
		g4-!\ff g-! r
		es,2-!\p es4-!
		c8.\f-! d32-! es-! f4-! r %10
		g4(\p f es)
		\appoggiatura g8 \scriptOut f4-!\f-! es-! r8 g-!
		g'2.-!\sf
		g-!\sf
		g-!\sf %15
		g4-!\ff g8-! g,-! a-! h-!
		c4-! r r
		r8 c,-! b'!-! g-! as-! f-!
		\appoggiatura f4 e2 f4
		r8 c-! b'-! g-! as-! f-! %20
		b8.\p-\parenthesize-! b16 b4-! r
		as8.-\parenthesize-! as16 as4-! r
		g8-!\f des'-! c-! b-! as-! g-!
		f4-! f'-! f-!
		g-!\f d,-!\p d-! %25
		es'-!\f es,-!\p es-!
		c'8.\f b!16 as4-! a-!
		d,8. c16 h4-! r
		r8 g'-!\p as([ g)] h( d)
		r g,-! c([ g)] c( es) %30
		c8.\f b!16 as4-! a-!
		d,8. c16 h4-! r
		es8-!\f es'[-!\p es-! es-! es-! es]-!
		es-! es-! es-! es-! es-! es-!
		d-! c( b) as( g) f-! %35
		f8.( g16) es4-! r
		r8 f'-! as,([ b)] b( c)
		c4-! r8 c-! g([ b)]
		f-!\pocoF f-! r d'!(\p as f)
		es-!\pocoF es-! r g(\p b g) %40
		as as c c as as
		as as b b g g
		f f es es d d
		es4-\parenthesize-! r8. g16\ff b8. b,16
		as4-! r8. a'16 c8. c,16 %45
		h8.\p d'16 c8. h16 c8. es,16
		es4-!\trill d-! r
		es2-!\pp es4-!
		c8.-!\f d32-! es-! f4-! r
		g\p( f es) %50
		\appoggiatura g8 \scriptOut f4-!\f es-! es-\parenthesize-!
		es r r
		r8 c'-! d-! c-! h-! c-!
		c4-! c-! r
		r8 c-! d-! c-! h-! c-! %55
		c c f f f f
		f f es es es es
		es es d d d d
		es,4 r8 c'-! d-! es-!
		f4-! es8-! c,-! d-! es-! %60
		f4-! es8-! c'-! d-! es-!
		f4-! es8-! c,-! d-! es-!
		f-!\sf f'[ f f f f]
		d-!\sf d[ es es es es]
		c-!\sf c[ d d d d] %65
		g,4 r8 g'( as) e(
		f) d( es) h( c) \once \slurDashed c,(
		h4) r8 c'\p-! c-! c-!
		c( d) r h-! h-! h-!
		h( c) r g-! g( as) %70
		g( f) r f-! f( g)
		es\ff es' es es fis fis
		f f d d es g
		\appoggiatura g16 f8 es16 d c4 h
		r8 g-! f'-! d-! es-! c-! %75
		r g-! f'-! d-! es-! c-!
		r g-! f'-! d-! es-! c-!
		h8.( c32 d) g,4-! r
		r r8 g'(-.\p g-. g-.)
		r4 r8 g(-. g-. g-.) %80
		r4 r8 es(-. es-. es-.)
		r4 r8 d(-. d-. d-.)
		es-!\f es,-! es-! es-! es-! es-!
		c8.-! d32-! es-! f4-! f'-!
		es8.-! d32-! c-! g'4-! g,-! %85
		c8.(\trill h32 c) d4-! r
		g16(\ff es) d-! c-! h( c) h( c) h( c) h( c)
		as'( f) es-! d-! c( d es d) c( d es d)
		c8 c es, es d d
		\appoggiatura d c4 r r %90
		\appoggiatura g''16 f8 es16 d c4 h
		c r r
		\appoggiatura g'16 f8 es16 d c4 h
		c c, r\fermata \bar "|." %94 finis
	}
}
