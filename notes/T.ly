% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \minor \time 3/4 \autoBeamOff \tempoKyrie
		R2.*8 %8
		\mvTr c4.\p^\tutti c8 c c
		c4-!\f d-! r %10
		\mvTr es\pE^\solo d c8 \mvTr c\fE^\tuttiE
		h4 c r
		r d c
		f2 es4
		d d c %15
		h h r
		r r c8 c
		c8. c16 e4 f
		r r c8 c
		c8. c16 e4 f %20
		b,8.\p b16 b4 r
		f'8. f16 f4 r
		des\f as( g)
		f r r
		d'8.\p d16 d4 r %25
		c8. c16 c4 r
		c8.\f c16 c4 d
		d h r
		d8.\p d16 d4 r
		c8. c16 c4 r %30
		c8.\f c16 c4 d
		d h r
		R2.*3 %35
		r4 \mvTr b\pE^\solo c
		des2.
		c4 r r
		r f d!
		es b r %40
		r es es
		es es es
		c( b2)
		b4 r g
		as r a( %45
		h) c8([ d)] es4
		es d r
		\mvTr c4.\p^\tuttiE c8 c c
		c4-!\f d-! r
		\mvTr es\pE^\solo d c8 \mvTr c\fE^\tutti %50
		h4 c r
		r r8 es16 es d8 c
		c4 g r
		r r8 es'16 es d8 c
		c4 g r %55
		c8. c16 b!4 r8 b
		b4 as r8 as
		as4( g2)
		g4 r8 c([ d es]
		f8.) f16 es4 r %60
		r r8 c([ d es)]
		f4 es r
		c8. c16 d4. d8
		h4 c c
		c( h d) %65
		c r r
		r r8 g g([ c)]
		h4 r8 c\p c c
		c([ d)] r h h h
		h([ c)] r c c c %70
		d4 r8 h h h
		c4\f c8 c c c
		d2 c4
		as g g
		r d' c %75
		f2 es4
		d d c
		h h r
		c8.\p c16 c4 r
		h8. h16 h4 r %80
		g8. g16 g4 r8 g
		g4 g r
		c4.\f c8 c c
		c4-! d-! r8 d
		c4-\parenthesize-! g-\parenthesize-! r8 g %85
		c4-\parenthesize-! d-\parenthesize-! r
		c4. c8 c4
		c4. c8 c4
		c c( h)
		c r r %90
		f es( d)
		c r r
		d c( h)
		c r r\fermata \bar "|." %94 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- e e -- %9
	lei -- son, %10
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri --
	e e --
	lei -- son, e -- %15
	lei -- son,
	Ky -- ri --
	e e -- lei -- son,
	Ky -- ri --
	e e -- lei -- son, %20
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

	Chri -- ste, %36
	Chri --
	ste,
	Chri -- ste,
	Chri -- ste, %40
	Chri -- ste,
	Chri -- ste e --
	lei --
	son, Chri --
	ste, Chri -- %45
	ste e --
	lei -- son.
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e -- %50
	lei -- son,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, %55
	Ky -- ri -- e e --
	lei -- son, e --
	lei --
	son, Ky --
	ri -- e %60
	e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- %65
	son,
	e -- lei --
	son, e -- le -- i --
	son, e -- le -- i --
	son, e -- le -- i -- %70
	son, e -- le -- i --
	son, Ky -- ri -- e e --
	lei -- son,
	e -- lei -- son,
	Ky -- ri -- %75
	e e --
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

GloriaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		\mvTr e8.\fE^\tutti e16 e4 r
		e8. e16 e4 r
		c16([ g)] a([ h)] c([ g a h)] c[( g a h)]
		c4 c r
		c4.\p c8 c c %5
		a4 r r
		h4. h8 h h
		c4 r r
		c2\f c4
		a h!8 h c c %10
		f f e4( d)
		c r r
		R2.
		\mvTr d4\pE^\solo d d
		d r r %15
		c8. c16 c4 c8 c
		c4 r r
		h8. h16 h4 h
		h r r
		\mvTr c8.\p^\tutti h16 a4 a %20
		h2.
		c8. h16 a4 a
		h r8 h\f c c
		h([ d)] e([ c)] d d
		e e d4 d %25
		d r r
		R2.*2
		r4 \mvTr a\pE^\solo c8 c
		f4. f8 es4 %30
		d d d
		d4. d8 d4
		d8([ cis)] cis4 r
		R2.
		r4 b b %35
		b( c) b
		a4. a8 a4
		r r a8 a
		a4 a d
		b8 b a2 %40
		a4 r r
		R2.*2
		r4 cis cis8 cis
		cis4. d8 e4 %45
		e d r
		R2.
		r4 b b8([ a)]
		g4( a) b
		a b c~ %50
		c b8([ a)] g([ a)]
		\appoggiatura a g4 r r
		\mvTr a\fE^\tutti b c
		d( es) f
		a,( b) c %55
		d es f
		a,( b) c
		d( es) f
		r c c8 c
		c2 c4 %60
		r c c
		c2 c4
		c4. c8 c4
		d4. d8 d4
		d( c2) %65
		c4 r r
		b2.
		c4 c r
		g g g
		g g r %70
		r f f
		fis2 fis4
		gis8. gis16 d'4 c
		d( c h)
		a r r %75
		r r \mvTr e'\pE^\solo
		cis4 cis8 cis cis cis
		d4 d r
		d4. c!8 h4
		e4. d8 c4 %80
		f8 f f e d c
		c([ h)] h4 r
		\mvTr e8.\fE^\tutti e16 e4 r
		e8. e16 e4 r
		c16([ g)] a([ h)] c([ g)] a([ h)] c([ g)] a([ h)] %85
		c4 c r
		c\p c c
		a a r
		h h h
		c8. c16 c4 r %90
		\mvTr h4.\pE^\solo h8 h4
		c4. c8 c4
		d d c
		c h r
		h2. %95
		c4 c c
		d2 c4
		c8. h16 h4 r
		R2.
		r4 r r8 g %100
		g4 a8([ g)] a([ h)]
		c([ h)] c([ d)] e4
		r g, g
		g2.
		a4 g2 %105
		g4 r8 \mvTr c\fE^\tutti c c
		c4 b a
		r c2
		c4 b a
		h h h8 h %110
		c2 c4
		f f d8 d
		c4( g) g
		g f' f8 f
		e4 e e %115
		f e( d)
		c r h
		c r h
		c r r
		R2.\fermataMarkup \bar "|." %120 finis
	}
}

GloriaTenoreLyrics = \lyricmode {
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
	ca -- mus te, glo --
	ri -- fi -- ca -- mus %25
	te.

	Gra -- ti -- as, %29
	gra -- ti -- as %30
	a -- gi -- mus,
	a -- gi -- mus
	ti -- bi

	pro -- pter %35
	ma -- gnam
	glo -- ri -- am,
	pro -- pter
	ma -- gnam glo --
	ri -- am tu -- %40
	am,

	Do -- mi -- ne, %44
	Do -- mi -- ne %45
	De -- us,

	De -- us,
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
	tris.
	Qui
	tol -- lis
	pec -- ca -- ta
	mun -- di: %70
	Mi -- se --
	re -- re,
	mi -- se -- re -- re
	no --
	bis. %75
	Qui
	tol -- lis pec -- ca -- ta
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
	quo -- ni -- am,
	quo -- ni -- am
	tu so -- lus
	san -- ctus,
	tu %95
	so -- lus, tu
	so -- lus
	Do -- mi -- nus,

	tu %100
	so -- lus al --
	tis -- si -- mus,
	Je -- su,
	Je --
	su Chri -- %105
	ste. Cum San -- cto
	Spi -- ri -- tu
	in
	glo -- ri -- a,
	in glo -- ri -- a %110
	De -- i,
	in glo -- ri -- a
	De -- i,
	in glo -- ri -- a
	De -- i Pa -- %115
	tris, a --
	men, a --
	men, a --
	men. %119 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }
