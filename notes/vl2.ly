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

GloriaViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		R2.
		c16-!\fE g-! a-! h-! c-! g-! a-! h-! c-! g-! a-! h-!
		c-! g'-! a-! h-! c-! g-! a-! h-! c-! g-! a-! h-!
		c4-! c,-! r
		e-!\p e-! e-! %5
		a,-! r r
		h-! h-! h-!
		c-! r r
		g''16\fE a g f e f e d c d c b
		a c h a h d c h c8 e %10
		a, g16 f e4 d
		c8-!\ff e-! f-! g-! a-! h-!
		c4-!\sf c,-!\p c-!
		h'-!\sfE h,-!\pE h-!
		h'-!\sf h,-!\p h-! %15
		a'-!\sf a,-!\pE a-!
		a'-!\sf a,-!\p a-!
		g'-!\sf g,-!\p g-!
		g''-!\f r r
		fis8.(\p g16) a8-! a-! a-! a-! %20
		g2.-!
		fis8.( g16) a8-! a-! a-! a-!
		g\f-! d-! d-! h-! e-! c-!
		d-! h-! e-! c-! d-! h-!
		c16 c c c h h h h a a a a %25
		g4-! r r
		r g'(\p f!)
		e2.-!
		r4 a,( c)
		f-! f,2 %30
		b,4-! b'( a)
		gis8\f gis4 gis gis8
		r4 a-!\p a-!
		a( d) c!
		b2.~-! %35
		b4 c( b)
		a2.-!
		g4-! g'2-!\sf
		f,4-!\p a'2-!\sf
		R2. %40
		r8 d,,-!\f e-! f-! g-! gis-!
		a-! g'-! f-! e-! d-! cis-!
		d-! a-!\ff g-! f-! e-! d-!
		cis4-! r r
		r cis'8.\p d16 e4 %45
		r d8. e16 f4
		r fis,8. g16 a4
		r g8. a16 b4
		r8 r16 e,-!\f f4(\p g)
		r8 r16 f-!\f g4(\p a) %50
		R2.
		r8 c,-!\f d-! c-! d-! e-!
		f16 f' f f f f f f f f f f
		f f f f f f f f f f f f
		f f f f f f f f f f f f %55
		f f f f f f f f f f f f
		f f f f f f f f f f f f
		f f f f f f f f f f f f
		f8. a16 f4-! f,-!
		e'8. g16 e4-! e,-! %60
		c'8. f16 c4-! a,-!
		b'8. g'16 b,4-! g,-!
		a8-! f''4 f f8~
		f f4 f f8-!
		d8. b16 a4-! g-! %65
		f8-! a4\p a a8(
		b)\f b4 b b8(
		a) a4\p a a8(
		b)\f b4 b b8(
		g')\ff g4 g g8( %70
		f) f4 f f8(
		a) a4 a a8(
		gis) gis4 gis8 a[ a]
		f f c c h h
		a4 r c(\p %75
		h) r h(
		e,) r cis'(
		d) r a(
		f8.)\fp e16 d8-! e-! f-! d-!
		g8.\fp f16 e8-! f-! g-! e-! %80
		a-! a-! a-! g( f e)
		e4\trill d8 g,16 a h c d h
		<g e'>4\f r r
		c16-! g-! a-! h-! c-! g-! a-! h-! c-! g-! a-! h-!
		c-! g'-! a-! h-! c-! g-! a-! h-! c-! g-! a-! h-! %85
		c4-! c,-! r
		e-!\p e-! e-!
		a,-! r r
		h-! h-! h-!
		c( g) r %90
		h'-! h,-! h'(
		c) c,-! c'(
		d8.) h16 g4 c~
		c h8. c16 h8. c16
		h4-! h,-! h'( %95
		c) c,-! c'(
		d8.) h16 g4 c~
		c h-! r8 r16 <e, g,>-!
		q4-!\sf f8-!\p e-! f-! g-!
		a-! g-! a-! h-! c8. <g g,>16 %100
		q4\sf a8-!\p g-! a-! h-!
		c-! h-! c-! d-! e8. g,16
		<f g,>8\sf \noBreak f-!\p f-! f-! d'( f,)
		r e-! e-! e-! c'( e,)
		f( a) e([ g)] d( f) %105
		e-!\f c'-! f,-! c'-! g-! c-!
		a-! f'-! e-! g-! f-! a-!
		e,-! c'-! f,-! c'-! g-! c-!
		a-! f'-! e-! g-! f-! a-!
		d,8. f16 d4-! d,-! %110
		e'8. g16 e4-! e,-!
		d'8-! f,-! d'-! f,-! d-! f-!
		e'-! g,-! e'-! g,-! e-! g-!
		f-! d'-! h-! d-! h-! d-!
		c-! e4 e e8-! %115
		f f e e d d
		c4-! e,16-! f-! g-! a-! h-! c-! d-! h-!
		c4-! e,16-! f-! g-! a-! h-! c-! d-! h-!
		c4-! <c e, g,> q
		q2 r4\fermata \bar "|." %120 finis
	}
}

CredoViolinoII = {
	\relative c' {
		\clef treble
		\key a \minor \time 2/2 \tempoCredo
		c'2\fE c4 c
		d2 d
		h2. h4
		a2 r
		r4 gis'-! a-! h-! %5
		a2-! a,-!
		r4 gis'-! a-! h-!
		a2-! a,-!
		r f'~
		f e %10
		d d4 d
		c2 c4 c
		h2. h4
		a-! c-! d-! e-!
		f1 %15
		r4 e e e
		a2 c,
		h h
		h c
		h2. h4 %20
		a2 a4 a
		a2 a
		a4 f' d2~
		d cis
		d r %25
		r d(
		e) e
		c4 c c c
		h h c c
		c c h h %30
		c2 g4 g
		g g g g
		a a a a
		b b b b
		a2 a4-! b-! %35
		c-! b-! c-! a-!
		d2 d,
		b'4 a b g
		c2 c,
		a'4 g a f %40
		b2 b,
		g'4 f g e
		a2 a,
		r f''-!
		d4-! c-! b-! a-! %45
		g2 c4 c
		c2 c
		c1
		c2 r
		r cis( %50
		d4) d d d
		d2 d
		b4 b b b
		b c8 d c4 b
		a2 a %55
		b h
		a4 g f2
		e1
		d2 d'~
		d4 c! h! a %60
		gis1
		a2 c
		h a
		gis r
		r gis %65
		a2. a4
		a2 d,
		e g
		f4 e f d
		e d e c %70
		d2 d'
		c, c'
		h a
		gis a~
		a gis \noBreak %75
		a1\fermata \bar "||"
		\key d \minor \time 3/4 \newSpacingSection \tempoEtIncarnatus
			r8 f'(-.\p f-. f-.) g([ f)] \noBreak
		r a,,(-. a-. a-.) b([ a)]
		r e''(-. e-. e-.) f([ e)]
		r g,,(-. g-. g-.) a([ g)] %80
		R2.
		r8 d''-!\f g([ a)] g( f)
		r e\p g([ e)] f( a,)
		g-! f-! e-! d-! c-! b-!
		a4-! a'-! r %85
		c8\f c c c c c
		f, f g g a a
		d d f f e e
		f4 r r
		r8 f,-!\p a([ f)] f'( a,) %90
		r e-! g([ e)] e'( c)
		r a,-! e'([ cis)] e'( cis)
		r d,-! f([ d)] f'4-!
		r8 a,-! a-! a-! a-! a-!
		b-! b-! h-! h-! h-! h-! %95
		e,-! cis'-! cis-! cis-! d-! d-!
		\appoggiatura e16 d8 cis16 d cis4 r
		r r8 d-! d,-! d'-!
		cis-! cis-! cis-! cis-! cis-! cis-!
		d-! d-! e-! e-! f-! f-! %100
		r cis,-! cis-! cis-! e([ cis)]
		r d-! d-! d-! f([ d)]
		r d-! d-! d-! d-! d-!
		r cis-! cis-! cis-! d-! d-!
		d-! d-! d-! d-! cis-! cis-! %105
		d-!\pp d-! d-! d-! c-! c-!
		b-! b-! b-! b-! a-! a-!
		b-! b-! b-! b-! b-! b-! \noBreak
		a2.\fermata \bar "||"
		\key a \minor \time 2/2 \tempoEtResurrexit \newSpacingSection
			a2-!\f c4-! e-! \noBreak %110
		a-! e-! a-! c-!
		e2-! h-!
		c2.-! a4-!\p
		gis-! fis-! e-! gis-!
		a-! h-! c-! r %115
		d-! c-! h-! a-!\f
		gis2-! a~
		a gis
		a cis,4 cis
		d d e e %120
		f f f f
		e2 cis'
		d f,4 f
		g g a a
		b2. c8 b %125
		a2 a'
		r d,4 c
		b a g2~
		g c4 b
		a2 c'4 c %130
		c c2 c4~
		c c2 c4~
		c c2 c4~
		c2 c,
		r4 c c c %135
		c c c c
		c c b b
		c2 r
		R1
		r2 f,4 f %140
		f f b a
		g g a a
		g2. g4
		f2 c4 c
		h! h h h %145
		c c c' c
		h2. c8 h
		a4 a, a a
		gis2 r
		R1 %150
		r4 a'2 a4
		b a b a
		g2 g'
		f4 e f d
		a2 e' %155
		a, f'
		g, d'4 d
		e2 a,4 b
		e,-\critnote e e e
		d-! fis2 fis4 %160
		fis fis fis fis
		fis2. fis4
		fis2 r
		g'2. g4
		g g g g %165
		g e g g
		f2. g8 f
		e2 r
		r c'
		a4 g f e %170
		d2 g,
		r c4 c
		h2 h
		c d
		e2. e4 %175
		d2 r
		r g,4 g
		g g, g'2
		f2. g8 f
		e2 r %180
		e'4 e2 e4~
		e e2 e4~
		e e2 e4~
		e e2 e4~
		e e2 e4~ %185
		e e2 e4~
		e e2 e4~
		e e2 e4~
		e2 r
		r a, %190
		h c
		a h
		e, c'
		r a
		h1 %195
		g
		a
		f2 d
		e h'
		c a %200
		h r
		r gis'4 gis
		gis2 a
		r e4 e
		<d d,>2 q %205
		q q
		h d
		a c
		a4 c h a
		gis2 r %210
		r c
		h gis
		a h
		e, a~
		a g!~ %215
		g f~
		f e~
		e a~
		a a
		gis a~ %220
		a gis
		a r
		d h
		a r
		h gis %225
		<a e a,> r\fermata \bar "|." %226 finis
	}
}
