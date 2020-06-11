% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \autoBeamOff \tempoKyrie
		R2.*8 %8
		\mvTr es4.\p^\tutti es8 es es
		f4-!\f f-! r %10
		\mvTr g\pE^\solo f es8 \mvTr es\fE^\tutti
		\appoggiatura g f4 es r
		g4. g8 g4
		g4. g8 g4
		g4. g8 g g %15
		g4 g r
		g8. g16 g4 as
		b2 as4
		g8. g16 g4 as
		b2 as4 %20
		g8.\p g16 g4 r
		as8. as16 as4 r
		b\f f( e)
		f r r
		g8.\p g16 g4 r %25
		g8. g16 g4 r
		g8.\f g16 as4 a
		g g r
		g8.\p g16 g4 r
		g8. g16 g4 r %30
		g8.\f g16 as4 a
		g g r
		r \mvTr es\pE^\solo es
		es2 es4
		d8([ c')] b([ as)] g([ f)] %35
		f4 es r
		R2.
		r4 as g
		f2.
		es4 g b %40
		as2.~
		as4 g2
		f4 es( d)
		es b'2-!\sf
		as4 c2-!\sf %45
		h4 g2
		g4 g r
		\mvTr es4.\p^\tuttiE es8 es es
		f4-!\f f-! r
		\mvTr g\pE^\solo f es8 \mvTr es\fE^\tutti %50
		\appoggiatura g f4 es r
		R2.
		r8 c d([ es)] f g
		as4 g r
		r8 c, d([ es)] f([ g)] %55
		as4. as8 as as
		g4 g g
		f2.
		es8 c16 c d8([ es)] f([ g)]
		as4 g r %60
		r8 c,16 c d8([ es)] f[( g)]
		as4 g r
		as4. as8 as as
		g4 g g
		f2. %65
		es4 r r8 g
		as([ f g d es c)]
		d4 g8.\p g16 g8 as
		g f r f f g
		g4 r8 c c c %70
		h4 r8 g g g
		fis4\f fis8 fis fis fis
		f4( g) g
		as8([ g16 f)] es4 d
		g4. g8 g4 %75
		g4. g8 g4
		g4. g8 g g
		g4 g r
		g8.\p g16 g4 r
		f8. f16 f4 r %80
		es8. es16 es4 r8 es
		d4 d r
		es4.\f es8 es es
		f4-! f-! r8 f
		g4-! g-! r8 g %85
		g4-\parenthesize-! g-\parenthesize-! r
		g4. g8 g4
		as4. as8 as4
		g g4.( f8)
		es4 r r %90
		as4 g4.( f8)
		es4 r r
		as g4.( g8)
		g4 r r\fermata \bar "|." %94 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e e -- %9
	lei -- son, %10
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e,
	Ky -- ri -- e e -- %15
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
	Chri -- ste,
	Chri -- ste,
	Chri -- ste e -- %35
	lei -- son,

	Chri -- ste,
	Chri --
	ste, Chri -- ste, %40
	Chri --
	ste
	e -- lei --
	son, Chri --
	ste, Chri -- %45
	ste e --
	lei -- son.
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e -- %50
	lei -- son,

	e -- lei -- son, e --
	lei -- son,
	e -- lei -- son, %55
	Ky -- ri -- e e --
	lei -- son, e --
	lei --
	son, Ky -- ri -- e e --
	lei -- son, %60
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, e --
	lei -- %65
	son, e --
	lei --
	son, Ky -- ri -- e e --
	lei -- son, e -- le -- i --
	son, e -- le -- i -- %70
	son, e -- le -- i --
	son, Ky -- ri -- e e --
	lei -- son,
	e -- lei -- son,
	Ky -- ri -- e, %75
	Ky -- ri -- e,
	Ky -- ri -- e e --
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

GloriaAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		\mvTr g'8.\fE^\tutti g16 g4 r
		g8. g16 g4 r
		g8 g g4. g8
		g4 g r
		e4.\p e8 e e %5
		d4 r r
		d4. d8 d d
		c4 r r
		g'2\f g4
		a  g8 g g g %10
		a a g2
		g4 r r
		\mvTr c\pE^\solo d8([ c)] h([ c)]
		\appoggiatura c h4 r r
		h8. h16 c8([ h)] a h %15
		\appoggiatura h a4 r r
		a8 c c([ h)] h([ a)]
		\appoggiatura a g4 r r
		\mvTr g8.\p^\tutti a16 h4 h
		a2. %20
		g8. a16 h4 h
		a2.
		g4\f g g
		g2 g8 g
		a a g4 fis %25
		g r r
		R2.
		\mvTr g4.\pE^\solo g8 g4
		g4. f8 f4
		R2. %30
		r4 f f8 f
		f4. f8 f4
		f8([ e)] e4 r
		r d d
		d( g) f! %35
		e4. e8 e4
		r a a
		g4.( e8) a([ g)]
		f2 a4
		b f( e) %40
		d r r
		R2.*2
		r4 e e8 e
		e4. f8 g4 %45
		g f r
		R2.
		r4 g g8([ f!)]
		e4( f) g
		f g a~ %50
		a g8([ f)] e([ f)]
		\appoggiatura f e4 r r
		R2.
		\mvTr f4.\fE^\tutti f8 f4
		f f r %55
		f2 f4
		f8. f16 f4 r
		f2 f4
		f f r
		r g g8 g %60
		f4 f f8 f
		e4 e r
		f4. f8 f4
		f4. f8 f4
		g( f e) %65
		f r a
		b b r
		a a a
		b b r
		b2 b4 %70
		a a r
		r a a
		gis2 a4
		f( e2)
		e4 r r %75
		r \mvTr gis2\pE^\solo
		g4 g8 g g e
		f!4 f r
		R2.*4 %82
		\mvTr g8.\fE^\tutti g16 g4 r
		g8. g16 g4 r
		g8. g16 g8 g g g %85
		g4 g r
		e\p e e
		d d r
		d d d
		c8. c16 c4 r %90
		\mvTr d4.\pE^\solo d8 d4
		e4. e8 e4
		f f e
		e d r
		d2. %95
		e4 e e
		f2 e4
		e8. d16 d4 r8 g
		e4 f8([ e)] f([ g)]
		a([ g)] a8[( h)] c4 %100
		R2.
		r4 r g
		f f f
		e e8 e e4
		f e( d) %105
		c r r
		\mvTr a'\fE^\tutti g f
		e4. e8 e4
		a g f8 f
		f2 f4 %110
		e( g) g
		g g g8 g
		g2 g4
		g g g8 g
		g4 g a %115
		a g2
		g4 r g
		g r g
		g r r
		R2.\fermataMarkup \bar "|." %120 finis
	}
}

GloriaAltoLyrics = \lyricmode {
	Glo -- ri -- a,
	glo -- ri -- a
	in ex -- cel -- sis
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
	te,
	be -- ne -- di -- ci -- mus %15
	te,
	ad -- o -- ra -- mus
	te,
	ad -- o -- ra -- mus
	te, %20
	ad -- o -- ra -- mus
	te,
	glo -- ri -- fi --
	ca -- mus, glo --
	ri -- fi -- ca -- mus %25
	te.

	Gra -- ti -- as
	a -- gi -- mus,
	%30
	gra -- ti -- as
	a -- gi -- mus
	ti -- bi
	pro -- pter
	ma -- gnam %35
	glo -- ri -- am,
	pro -- pter
	ma -- gnam
	glo -- ri --
	am tu -- %40
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
	Fi -- li %55
	u -- ni --
	ge -- ni -- te,
	Je -- su
	Chri -- ste,
	Do -- mi -- ne %60
	De -- us, A -- gnus
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
	Qui
	tol -- lis pec -- ca -- ta
	mun -- di:

	Quo -- ni -- am, %83
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
	Do -- mi -- nus, tu
	so -- lus al --
	tis -- si -- mus, %100

	tu
	so -- lus al --
	tis -- si -- mus, Je --
	su Chri -- %105
	ste.
	Cum San -- cto
	Spi -- ri -- tu
	in glo -- ri -- a
	De -- i %110
	Pa -- tris,
	in glo -- ri -- a
	De -- i,
	in glo -- ri -- a
	De -- i Pa -- %115
	tris, a --
	men, a --
	men, a --
	men. %119 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
