% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \tempoKyrie
		g'4.(\p c8) g4-!
		as4-!\f h-! r8 g-!\p
		c8.( d32 es) f8.-! d16 es8.-! c16
		\appoggiatura es8 d4-!\f c-! r
		r8 d-!\ff f-! d-! es-! c-! %5
		g-! d'-! f-! d-! es-! c-!
		g-! d'-! f-! d-! es-! c-!
		h8.( c32 d) g,4-! r
		g4.(\p c8) g4-!
		as4-!\f h-! r8 g-!\p %10
		c8.( d32 es) f8.-! d16 es8.-! c16
		\appoggiatura es8 d4-!\f c-! r
		r8 g-!\ff f'-! d-! es-! c-!
		g-! d'-! f-! d-! es-! c-!
		g-! d'-! f-! d-! es-! c-! %15
		h8.( c32 d) g,4-! r
		r8 c-! b'!-! g-! as-! f-!
		\appoggiatura f4 e2 f4
		r8 c-! b'-! g-! as-! f-!
		\appoggiatura f4 e2 f4 %20
		r8 des-!\p c([ b)] b'([ e,)]
		r c-! b([ as)] as'( f)
		r b-!\f as-! g-! f-! e-!
		f4-! r r
		r8 g,-!\p as([ g)] h( d) %25
		r g,-! as([ g)] c( es)
		g4\f f8.\trill es16 \appoggiatura es16 d8.\trill c16
		\appoggiatura c8 h4 r8 g16-!\p a-! h-! c-! d-! es-!
		f4-! r8 h,16-! c-! d-! es-! f-! g-!
		es4-! r8 c16-! d-! es-! f-! g-! as-! %30
		g4-!\f f8.\trill es16 \appoggiatura es d8.\trill c16
		h4 g,-! r
		R2.
		f'8-!\f f'[-!\p f-! f-! f-! f-!]
		f-! es( d) c( b) as-! %35
		r es'-! b([ c)] c( des)
		des2.
		r8 as'-! c,([ as')] b,( g')
		as,-!\pocoF as-! r f'(\p d! as)
		g-!\pocoF g-! r es'(\p des b) %40
		c c as' as c, c
		b b g' g b, b
		as as g g f f
		es4-! des'2-!\sf
		c4-!\p es2-!\sf %45
		d8.\p f16 es8. d16 es8. c16
		g'4-! g,-! r
		g4.(\pp c8) g4-!
		as-!\f h-! r8 g-!\p
		c8.( d32 es) f8.-! d16 es8.-! c16 %50
		\appoggiatura es8 d4-!\f c-! r
		r8 c-! d-! es-! f-! g-!
		as4-! g-! r
		r8 c,-! d-! es-! f-! g-!
		as4-! g-! r8 g %55
		as as as as as as
		g g g g g g
		f f f f f f
		es c-! d-! es-! f-! g-!
		as4-! g-! r %60
		r8 c,-! d-! es-! f-! g-!
		as4-! g-! r
		c,8\sf-! as'[ as as as as]
		h,\sf-! g'[ g g g g]
		as,\sf-! f'[ f f f f] %65
		es4 r8 g( as) e(
		f) d( es) h( c) fis,(
		g) g'[-!\p g-! g]-! g( as)
		r f-! f-! f-! f([ g)]
		r es-! es-! es-! es([ f)] %70
		r d-! d-! d-! d([ es)]
		r c'-!\ff c-! c-! c-! c-!
		h4.\trill a16 h c8. g16
		\appoggiatura b as8 g16 f es4 d
		g2.-! %75
		g-!
		g-!
		g4-! g-! r
		r r8 es(-.\p es-. es-.)
		r4 r8 d(-. d-. d-.) %80
		r4 r8 g(-. g-. g-.)
		r4 r8 g(-. g-. g-.)
		g,4.(\f c8) g4-!
		as-! h-! r8 r16 g-!
		c4-! d-! r8 r16 g,-! %85
		es'4-! f-! r
		g16(\ff es) d-! c-! h( c) h( c) h( c) h( c)
		as'( f) es-! d-! c( d es d) c( d es d)
		es8 g16 es c8 es16 c h8 d16 h
		\appoggiatura h8 c4 r16 c(\p h c d c h c) %90
		\appoggiatura b'!16 as8\f g16 f es4 d
		c4 r16 c(\p h c d c h c)
		\appoggiatura b'!16 as8\f g16 f es8 es d d
		c4 c, r\fermata \bar "|." %94 finis
	}
}

GloriaViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoGloria
		c16-!\fE g-! a-! h-! c-! g-! a-! h-! c-! h-! c-! d-!
		e-! h-! c-! d-! e-! h-! c-! d-! e-! h-! c-! d-!
		e-! g-! c-! d-! e-! h-! c-! d-! e-! h-! c-! d-!
		e4-! e,-! r8 r16 e'-!
		g8-!\fp e(-. c-. g-. e-. c-.) %5
		f4-! r16 f-!\f g-! a-! h-! c-! d-! e-!
		f8-!\fp d(-. h-. g-. f-. d-.)
		e4-! r16 g-!\f a-! h-! c-! d-! e-! f-!
		g a g f e f e d c d c b
		a c h a h d c h c8 e16 g %10
		\appoggiatura g f8 e16 d c4 h\trill
		c r r
		e-!\sf e,-!\p e-!
		d'-!\sfE d,-!\pE d-!
		d'-!\sf d,-!\p d-! %15
		c'-!\sf c,-!\pE c-!
		c'-!\sf c,-!\p c-!
		h'-!\sf h,-!\p h-!
		h''-!\f r r
		a8.(\p h16) c8-! c-! c-! c-! %20
		h2.-!
		a8.( h16) c8-! c-! c-! c-!
		h16\f g g g g g g g g g g g
		g g g g g g g g g g g g
		a a a a g g g g fis fis fis fis %25
		g4-! g,(\p a)
		b2.-!
		r4 c'( b)
		a2.-!
		r4 f( es) %30
		d2.~-!
		d8\f d4 d d8
		a'4-! a,-! r
		r d-!\p d-!
		d( g f!) %35
		e2.
		r4 f-! f~
		f8. g16 e4-! e,-!
		e'8. f16 d4-! d,-!
		R2. %40
		r8 a''-!\f g-! f-! e-! d-!
		cis-! b-! a-! g-! f-! e-!
		d-! d'-!\ff e-! f-! g-! gis-!
		a4-! r r
		r e8.\p f16 g!4 %45
		r f8. g16 a4
		r a,8. b16 c4
		r b8. c16 d4
		r8 r16 g,-!\f a4(\p b)
		r8 r16 a-!\f b4(\p c) %50
		R2.
		r8 e,-!\f f-! e-! f-! g-!
		a-! f'-! b,-! f'-! c-! f-!
		d-! b'-! a-! c-! b-! d-!
		a,-! f'-! b,-! f'-! c-! f-! %55
		d-! b'-! a-! c-! b-! d-!
		a,-! f'-! b,-! f'-! c-! f-!
		d-! b'-! a-! c-! b-! d-!
		c4-! r8 a-! c-! a-!
		b4-! r8 g-! b-! g-! %60
		a4-! r8 f-! a-! f-!
		g4-! r8 e-! g-! e-!
		f-! a4 a a8~
		a a4 a a8-!
		g b16 g f4-! e-! %65
		f8-! f4\p f f8(
		e)\f e4 e e8(
		f8) f4\p f f8(
		e)\f e4 e e8(
		b')\ff b4 b b8( %70
		a) a4 a a8(
		c!) c4 c c8(
		h!) h4 h8 a[ a]
		a a a a gis gis
		a4 r a\p( %75
		gis) r d(
		cis) r g'(
		f!) r f(
		d8.)\fp c16 h8-! c-! d-! h-!
		e8.\fp d16 c8-! d-! e-! c-! %80
		f-! f-! f-! e( d c)
		c4\trill h8 h,16 c d e f d
		c-!\f g-! a-! h-! c-! g-! a-! h-! c-! h-! c-! d-!
		e-! h-! c-! d-! e-! h-! c-! d-! e-! h-! c-! d-!
		e-! g-! c-! d-! e-! h-! c-! d-! e-! h-! c-! d-! %85
		e4-! e,-! r8 r16 e'-!
		g8-!\fpE e(-. c-. g-. e-. c-.)
		f4-! r16 f-!\fE g-! a-! h-! c-! d-! e-!
		f8-!\fpE d(-. h-. g-. f-. d-.)
		e4-! r8 e'16( f) \appoggiatura a g8 f16 e %90
		d4-! r d(
		e) r e(
		f) r e~
		e^\critnote d8. e16 d8. e16
		d4-! r d( %95
		e) r e(
		f) r e~
		e d-! r8 r16 <g, g,>-!
		q4-!\sf a8-!\p g-! a-! h-!
		c-! h-! c-! d-! e8. <e, g,>16 %100
		q4-!\sf f8-!\p e-! f-! g-!
		a-! g-! a-! h-! c8. e,16
		<d g,>8-!\f \noBeam d'-!\p d-! d-! f( d)
		r c-! c-! c-! e( c)
		d( f) c([ e)] h( d) %105
		c16-!\f c' c c c c c c c c c c
		c c c c c c c c c c c c
		c c c c c c c c c c c c
		c c c c c c c c c c c c
		h!4-! r8 h-! d-! h-! %110
		c4-! r8 e,-! g-! e-!
		h4-! r8 h-! d-! h-!
		c4-! r8 c-! e-! c-!
		d-! f4 f f8-!
		e-! c'4 c c8-! %115
		d d c c h h
		c4-! g,16-! a-! h-! c-! d-! e-! f-! d-!
		<c e>4-! g16-! a-! h-! c-! d-! e-! f-! d-!
		<c e>4-! <g c e> q
		q2 r4\fermata \bar "|." %120 finis
	}
}

CredoViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 2/2 \tempoCredo
		a''2\fE a4 a
		a2 a~
		a gis
		a4-! a,-! h-! c-!
		h2 e %5
		r4 a,-! h-! c-!
		h2-! e-!
		r e-!
		a,-! d~
		d c %10
		f1
		e
		d
		c2 r
		f4-! e-! d-! c-! %15
		h2 e4 d
		c2 a'
		a2. a4
		gis2 a~
		a gis %20
		a c,4 c
		c2 cis
		d a'
		g!1
		f2 d4 c! %25
		h2 h
		r g'4 g
		a a a a
		g2 g
		g1 %30
		g2 e4 e
		e e e e
		f f f f
		g2. g4
		f2 r %35
		R1
		r4 b8 a b4 b
		e,2 e,
		r4 a'8 g a4 a
		d,2 d, %40
		r4 g'8 f g4 g
		c,2 c,
		r4 f-! a-! c-!
		f-! e-! d-! c-!
		d2-! d'-! %45
		c4-! b-! a-! g-!
		f-! c-! f2~
		f e
		f a(
		g4) g g g %50
		f2 f
		a4 a a a
		g2 g
		g1
		f2 f %55
		e d
		cis d~
		d cis
		d f~
		f4 e d c! %60
		h!1
		c2 e
		d c
		h h
		e2. d4 %65
		c2 cis
		d2 h
		c! e
		d4 c d h
		c h c a %70
		h2 h'
		a, a'
		f2. f4
		e d c2
		h1 \noBreak %75
		a\fermata \bar "||"
		\key d \minor \time 3/4 \newSpacingSection \tempoEtIncarnatus
			r8 a'(-.\p a-. a-.) b([ a)] \noBreak
		r f,(-. f-. f-.) g([ f)]
		r g'(-. g-. g-.) a([ g)]
		r e,(-. e-. e-.) f([ e)] %80
		r f-!\f g-! a-! b-! cis-!
		d4-! d'2\sf
		r8 c!\p b([ g)] a( f)
		e-! d-! c-! b-! a-! g-!
		a8. b16 c4-! r %85
		es8\f es es es es es
		d d e e f f
		g b a a g g
		f4 r r
		r8 a,-!\p c([ a)] a'( f) %90
		r g,-! e'([ c)] g'( e)
		r e,-! g([ e)] g'( e)
		r f,-! a([ f)] a'4-!
		r r8 d,-! d-! d-!
		d-! d-! d-! d-! d-! d-! %95
		cis-! e-! e-! e-! f-! f-!
		\appoggiatura g16 f8 e16 f e4 r
		r8 g-! g-! g-! g-! g-!
		g4( a b)
		a( cis, d) %100
		r8 e,-! e-! e-! g([ e)]
		r f-! f-! f-! a([ f)]
		r e-! e-! e-! e'([ e,)]
		r e-! e-! e-! f-! f-!
		e-! e-! e-! e-! e-! e-! %105
		d2.~\pp
		d~
		d4 d d \noBreak
		d2.\fermata \bar "||"
		\key a \minor \time 2/2 \tempoEtResurrexit \newSpacingSection
			a'2-!\f c4-! e-! \noBreak %110
		a-! e-! a2-!
		h-! e,-!
		a2.-! c,4-!\p
		h-! a-! gis-! h-!
		c-! d-! e-! r %115
		f-! e-! d-! c-!\f
		h2-! c-!
		h1\trill
		a2 a4 a
		b!2 cis4 cis %120
		d1
		cis2 r
		r d
		e4 c! f2~
		f e %125
		f c
		d4 c b a
		b2. b4
		c b a g
		f2 a' %130
		r4 e2 e4
		f c a f
		r e'2 e4
		f c a f
		e2 b'' %135
		as g
		f1
		e2 g,4 g
		c c c b
		a!2 f %140
		d'2. d4
		c2 r
		R1
		r4 a2 a4
		gis e'2 gis,4 %145
		a2 e'
		d1
		c
		h2 e4 e
		cis h cis a %150
		d2 d
		r4 g2 g4
		cis, h cis a
		d2 d
		e4 f g e %155
		f g a f
		g a b2
		cis, d~
		d cis
		d4-! a2 a4 %160
		a a a a
		d2. d4
		d2 r
		r d~
		d d %165
		e e
		d1
		c2 g
		c4 h a g
		a2 a' %170
		g4 f e d
		e2 e,
		r g'4 g
		g2 g
		g1 %175
		g2 d4 d
		h2 h
		c4 g c2~
		c h
		c e %180
		d c
		h4( e) c2-!
		h e
		d c
		h4( e) c2-! %185
		h e
		d c
		h4( e) c2-!
		h e
		f1 %190
		e
		d
		c2 e
		f2. e4
		d c h d %195
		e2. d4
		c h a c
		d2. c4
		h a gis h
		c2 a' %200
		gis h,4 h
		h2 e,
		r <a a'>4 q
		q2 q
		q q %205
		q q
		d h'
		c, a'
		dis,1
		<e h e,>2 e-! %210
		c-! a-!
		h e
		d h
		c e
		f1 %215
		e
		d
		c2 a
		h-! h~
		h c %220
		h1\trill
		a4 a'8 gis a4 e
		f2 d
		c4 a'8 gis a4 a,
		d2 <h e,> %225
		<a e a,> r\fermata \bar "|." %226 finis
	}
}

SanctusViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoSanctus
		r8 c'-!\f c d16 e f8([\p e)] d( c)
		r e-!\f e f16 g a8([\p g)] f( e)
		r g-!\f g a16 h c8([\p b)] a( g)
		a\f a a, a g g e' e
		d d d d d4. e16( d) \noBreak %5
		d2 r\fermata \bar "||"
		\time 3/4 \tempoPleni r8 h-! c-! h-! c-! d-! \noBreak
		e4-! d-! c'-!
		h8-! h,-! c-! h-! c-! d-!
		e4-! d-! d'-! %10
		c16 c c c c c c c c c c c
		c c c c c c c c c c c c
		c c c c c c c c c c c c
		c c c c c c c c c c c c
		c8 a4 f h8~ %15
		h g4 e a8~
		a f4 d g8~
		g e4 c e8
		\appoggiatura e16 d8 f16 d c4 h
		c r r %20
		R2.
		r8 c'-! h-! a-! g-! f-!
		e-! a-! g-! f-! e-! d-!
		r e-! d-! c-! h-! a-!
		g-! f'-! e-! d-! c-! h-! %25
		c( e) g( a) b( g)
		a( c,) g'( a) b( g)
		a4-! a-! a-!
		a-! a-! a-!
		g2.\fermata \bar "|." %30 finis
	}
}

BenedictusViolinoI = {
	\relative c' {
		\clef treble
		\key a \minor \time 2/2 \tempoBenedictus
		\tuplet 6/4 2 { a''8\fE a, h c h a gis f' e d c h }
		\tuplet 6/4 2 { c a h c h a gis f' e d c h }
		\tuplet 6/4 2 { a c h a c e d h d c a c }
		\tuplet 6/4 2 { h e h gis h gis } e4-! r
		\tuplet 6/4 2 { a'8\p a, h c h a gis f' e d c h } %5
		\tuplet 6/4 2 { c a h c h a gis f' e d c h }
		\tuplet 6/4 2 { c c c e e e d d d c c c }
		\tuplet 6/4 2 { c h h h h h } h4-! r
		\tuplet 6/4 2 { c8\fp e e e e e e e e e e e }
		\tuplet 6/4 2 { f f f f f f f f f fis fis fis } %10
		\tuplet 6/4 2 { g\fp d d d d d d d d d d d }
		\tuplet 6/4 2 { c e e e e e e g g g g g }
		\tuplet 6/4 2 { g g g g g g f f f f f f }
		\tuplet 6/4 2 { f f f f f f e e e e e e }
		\tuplet 6/4 2 { e e e e e e d d d d d d } %15
		d( e c h) c4-! r
		a-! a,-! h'-! h,-!
		c'-! c,-! d'-! d,-!
		e'-! g2 g4~
		g-! \appoggiatura g16 f8. e16 \appoggiatura e d8.[ c16] \appoggiatura c h8. a16 %20
		g8 c'\f c c h h h h
		\tuplet 6/4 2 { c g f e f g a f e d e f }
		\tuplet 6/4 2 { g e d c d e f d c h c d }
		\tuplet 6/4 2 { e c e f d f g e g b a g }
		\tuplet 6/4 2 { a g f a g f a g f e d c } %25
		\tuplet 6/4 2 { g g' g g e c d f f f d h }
		\tuplet 6/4 2 { c g'\p g g g g g g g g g g }
		\tuplet 6/4 2 { g g g g g g g g g g g g }
		\tuplet 6/4 2 { g g g f g e f f f e f d }
		\tuplet 6/4 2 { e\ff e e e e e e e e e e e } %30
		\tuplet 6/4 2 { e-! e\p e e e e e e e e e e }
		\tuplet 6/4 2 { f f f f f f f f f f f f }
		\tuplet 6/4 2 { d d d d d d d d d d d d }
		\tuplet 6/4 2 { e e e e e e e e e e e e }
		\tuplet 6/4 2 { f f f f f f f f f f f f } %35
		\tuplet 6/4 2 { e e e e e e e e e e e e }
		\tuplet 6/4 2 { d d d d d d d d d d d d }
		\tuplet 6/4 2 { c c c c c c c e c c e c }
		\tuplet 6/4 2 { c e e e a e e a e d e c }
		\tuplet 6/4 2 { c\f h h h h h } h4-! r %40
		f-!\p f'-! e,-! e'-!
		d,-! d'-! c,-! c'-!
		h8( e) c( a) h( e) c( a)
		h4-! e~ e8 f( e d)
		c\f a' a a gis gis gis gis %45
		\tuplet 6/4 2 { a\ff e d c d e f d c h c d }
		\tuplet 6/4 2 { e c h a h c d h a gis a h }
		\tuplet 6/4 2 { c e a f e d c e c h d h } \noBreak
		\tuplet 6/4 2 { a e d c d e } a,4-! r\fermata \bar "||"
		\key c \major \tempoOsanna e''1\fE \noBreak %50
		f
		e2 c
		h e
		a, d
		g, c~ %55
		c h
		c r
		g' a~
		a g
		c1 %60
		h2 h,
		c d
		e c'
		h b
		a a~ %65
		a h!4 a
		gis2 a~
		a gis
		a4 a, a'2~
		a g!~ %70
		g f~
		f e~
		e d~
		d cis
		d d' %75
		c1
		h2 g
		fis f
		e g
		fis f %80
		e g
		a2. a4
		h2 c~
		c h
		c g %85
		a\breve*1/2
		g\fermata \bar "|." %87 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
