% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key c \minor \time 3/4 \autoBeamOff \tempoKyrie
		R2.*8 %8
		\mvTr c4.\p^\tutti c8 c c
		f4-!\f d-! r %10
		r r r8 c
		g'4 c, r
		g'( h) c
		g( h) c
		g h c %15
		g g r
		c,8. c16 e4 f
		c( g') f
		c8. c16 e4 f
		c( g') f %20
		e8.\pE e16 e4 r
		f8. f16 f4 r
		b,\f c2
		f4 r r
		h,8.\p h16 h4 r %25
		c8. c16 c4 r
		es8.\f es16 f4 fis
		g g r
		h,8.\p h16 h4 r
		c8. c16 c4 r %30
		es8.\f es16 f4 fis
		g g r
		R2.*4 %36
		r4 \mvTr f\pE^\solo g
		as as r
		r as f
		g g r %40
		as as as
		es es es
		as,( b2)
		es4 r e
		f r fis( %45
		g) g g
		g g r
		\mvTr c,4.\p^\tuttiE c8 c c
		f4-!\f d-! r
		r r r8 c %50
		g'4 c, r
		R2.
		r8 c16 c h8([ c)] d([ es)]
		f4 es r
		r8 c16 c h8([ c)] d([ es)] %55
		f4 d b
		es c as
		d h g
		c4 r r
		r8 c16 c d8([ es)] f([ g)] %60
		as4 g r
		r8 c,16 c d8([ es)] f([ g)]
		as4 f r8 d
		g4 es r8 c
		f4( d h) %65
		c8 c c'[ g as e]
		f[ d es h c as]
		g2 r4
		g'2\p g4
		g2 g4 %70
		g2 g4
		as4.\f as8 as as
		g4( f) es8. es16
		f4 g r
		g( h) c %75
		g( h) c
		g h c
		g g r
		c,8.\p c16 c4 r
		g'8. g16 g4 r %80
		c,8. c16 c4 r8 c
		g'4 g, r
		c4.\f c8 c c
		f4-! d-! r8 d
		es4-\parenthesize-! h-\parenthesize-! r8 h %85
		c4-\parenthesize-! g-\parenthesize-! r
		es'4. es8 es4
		f4. f8 f4
		g g( g,)
		as r r %90
		f' g( g,)
		as r r
		f' g( g,)
		c r r\fermata \bar "|." %94 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e e -- %9
	lei -- son, %10
	e --
	lei -- son,
	Ky -- ri --
	e __ e --
	lei -- son, e -- %15
	lei -- son,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, %20
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- lei --
	son,
	Ky -- ri -- e, %25
	Ky -- ri -- e,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e, %30
	Ky -- ri -- e e --
	lei -- son.

	Chri -- ste, %37
	Chri -- ste,
	Chri -- ste,
	Chri -- ste, %40
	Chri -- ste e --
	lei -- son, e --
	lei --
	son, Chri --
	ste, Chri -- %45
	ste e --
	lei -- son.
	Ky -- ri -- e e --
	lei -- son,
	e -- %50
	lei -- son,

	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e -- %55
	lei -- _ _
	_ _ _
	_ _ _
	son,
	Ky -- ri -- e e -- %60
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son, e --
	lei -- %65
	son, e -- lei --
	_
	son,
	Ky -- ri --
	e e -- %70
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son,
	Ky -- ri -- %75
	e __ e --
	lei -- son, e --
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e, %80
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- son, e -- %85
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- lei --
	son, %90
	e -- lei --
	son,
	e -- lei --
	son. %94 finis
}

GloriaBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		\mvTr c8.\fE^\tutti c16 c4 r
		c8. c16 c4 r
		c16([ g')] a([ h)] c([ g a h)] c([ g a h)]
		c4 c, r
		c4.\p c8 c c %5
		d4 r r
		g,4. g8 g g
		c4 r r
		e2\f e4
		f d8 d e e %10
		f f g4( g,)
		c r r
		R2.
		\mvTr h'4\pE^\solo h h
		h r r %15
		a8. a16 a4 a8 a
		a4 r r
		g8. g16 g4 g
		g r r
		\mvTr a8.\p^\tutti g16 fis4 fis %20
		g2.
		a8. g16 fis4 fis
		g r8 g g g
		g4 g g
		c8 a d4 d, %25
		g r r
		r \mvTr g\pE^\solo f!8 f
		e4. e8 e4
		f f r
		r f f8 f %30
		b4. b8 a4
		gis gis gis
		a a, r
		R2.*2 %35
		r4 c c
		c( f) f
		r a cis,
		d f f
		g8 g a4( a,) %40
		d r r
		R2.*4 %45
		r4 f f
		fis2 a4
		a8([ g)] g4 r
		r c, c
		f! f f~ %50
		f b, h
		c r r
		\mvTr f\fE^\tutti g a
		b( c) d
		f,( g) a %55
		b c d
		f,( g) a
		b( c) d
		a4. a8 a4
		g c, r %60
		f2 f4
		c c r
		f4. f8 f4
		d4. d8 d4
		b( c2) %65
		f4 r f
		g g r
		f f f
		g g r
		cis,2 cis4 %70
		d d r
		dis2 dis4
		e2 f!4
		d!( e2)
		a,4 r r %75
		R2.
		r4 r8 \mvTr a'\pE^\solo a a
		f4 d r
		f4. e8 d4
		g4. f8 e4 %80
		a8 a a g f e
		e([ d)] d4 r
		\mvTr c8.\fE^\tutti c16 c4 r
		c8. c16 c4 r
		c16([ g')] a([ h)] c([ g)] a([ h)] c([ g)] a([ h)] %85
		c4 c, r
		c\p c c
		d d r
		g, g g
		c8. c16 c4 r %90
		R2.*2
		\mvTr g'4\p^\soloE g g
		g g r
		R2.*2 %96
		g4 g g
		g8. g16 g4 r
		R2.
		r4 r r8 e %100
		e4 f8([ e)] f([ g)]
		a([ g)] a([ h)] c4
		h2 h4
		c2.
		f,4 g( g,) %105
		c8 \mvTr c\fE^\tutti d([ c)] e([ c)]
		f4 g a
		r8 c, d([ c e c]
		f4) g a
		g g g8 g %110
		c2 c,4
		d d d8 d
		e2 e4
		h h h8 h
		c c c'([ h)] a([ g)] %115
		f4( g g,)
		c r g'
		c r g
		c, r r
		R2.\fermataMarkup \bar "|." %120 finis
	}
}

GloriaBassoLyrics = \lyricmode {
	Glo -- ri -- a,
	glo -- ri -- a
	in ex -- cel -- sis __
	De -- o.
	Et in ter -- ra %5
	pax,
	et in ter -- ra
	pax,
	pax ho --
	mi -- ni -- bus bo -- nae %10
	vo -- lun -- ta --
	tis.

	Lau -- da -- mus
	te, %15
	be -- ne -- di -- ci -- mus
	te,
	ad -- o -- ra -- mus
	te,
	ad -- o -- ra -- mus %20
	te,
	ad -- o -- ra -- mus
	te, glo -- ri -- fi --
	ca -- mus, glo --
	ri -- fi -- ca -- mus %25
	te.
	Gra -- ti -- as
	a -- gi -- mus
	ti -- bi,
	gra -- ti -- as, %30
	gra -- ti -- as
	a -- gi -- mus
	ti -- bi

	pro -- pter %36
	ma -- gnam,
	pro -- pter
	ma -- gnam glo --
	ri -- am tu -- %40
	am,

	De -- us, %46
	Rex coe --
	le -- stis,
	De -- us
	Pa -- ter o -- %50
	mni -- po --
	tens,
	Do -- mi -- ne
	Fi -- li
	u -- ni -- %55
	ge -- ni -- te,
	Je -- su
	Chri -- ste,
	Do -- mi -- ne
	De -- us, %60
	A -- gnus
	De -- i,
	Fi -- li -- us,
	Fi -- li -- us
	Pa -- %65
	tris. Qui
	tol -- lis
	pec -- ca -- ta
	mun -- di:
	Mi -- se -- %70
	re -- re,
	mi -- se --
	re -- re
	no --
	bis. %75

	Pec -- ca -- ta
	mun -- di:
	Su -- sci -- pe,
	su -- sci -- pe %80
	de -- pre -- ca -- ti -- o -- nem
	no -- stram.
	Quo -- ni -- am,
	quo -- ni -- am,
	quo -- ni -- am tu so -- lus %85
	san -- ctus,
	tu so -- lus
	san -- ctus,
	tu so -- lus
	Do -- mi -- nus, %90

	tu so -- lus %93
	san -- ctus,

	tu so -- lus %97
	Do -- mi -- nus,

	tu %100
	so -- lus al --
	tis -- si -- mus,
	Je -- su,
	Je --
	su Chri -- %105
	ste. Cum San -- cto
	Spi -- ri -- tu
	in glo --
	ri -- a,
	in glo -- ri -- a %110
	De -- i,
	in glo -- ri -- a
	De -- i,
	in glo -- ri -- a
	De -- i Pa -- tris, %115
	a --
	men, a --
	men, a --
	men. %119 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
