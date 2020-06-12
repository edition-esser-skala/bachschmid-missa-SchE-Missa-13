% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \autoBeamOff \tempoKyrie
		R2.*8 %8
		\mvTr g'4.\p^\tutti g8 g g
		as4-!\f h-! r %10
		r r r8 c
		\appoggiatura es d4 c r
		r f es
		d2 c4
		f f es %15
		d d r
		c8. c16 c4 c
		c2 c4
		r c8. c16 c8 c
		c2 c4 %20
		des8.\p des16 des4 r
		c8. c16 c4 r
		des4\f c2
		c4 f f8 f
		f8.\p f16 f4 r %25
		es8. es16 es4 r
		c4.\f c8 c c
		h4 d r
		f8.\p f16 f4 r
		es8. es16 es4 r %30
		c4.\f c8 c c
		h4 d r
		R2.
		\mvTr f2\pE^\solo f4
		f8([ es)] d([ c)] b([ as)] %35
		as4 g r
		R2.
		r4 c b
		as2 as4
		r es' des %40
		c2.
		b
		as4 g( f)
		es des'2-!\sf
		c4 es2-!\sf %45
		d4 c2
		c4 h r
		\mvTr g4.\p^\tuttiE g8 g g
		as4-!\f h-! r
		r r r8 c %50
		\appoggiatura es d4 c r
		r8 c16 c d8([ es)] f([ g)]
		as4 g r
		r8 c,16 c d8([ es)] f([ g)]
		as4 g r8 g %55
		g4 f2~
		f4 es2~
		es4 d2
		c4 r r
		r r8 c([ d es] %60
		f8.) f16 es4 r
		r r8 c([ d es)]
		f4 f r8 f
		d4 es r8 es
		c4( d2) %65
		g,4 r r
		r8 d' es([ h c fis,)]
		g4 r r
		f'8.\p f16 f4 r
		es8. es16 es4 r %70
		d8. d16 d4 r
		c4.\f c8 c c
		h2 c4
		f8([ es16 d)] c4 h
		r f' es %75
		d2 c4
		f f es
		d d r
		es8.\p es16 es4 r
		d8. d16 d4 r %80
		c8. c16 c4 r8 c
		h4 h r
		g4.\f g8 g g
		as4-! h-! r8 h
		c4-! d-! r8 d %85
		es4-! f-! r
		es4. es8 es4
		d4. d8 d4
		es es( d)
		c r r %90
		d^\critnote c( h)
		c r r
		f es( d)
		c r r\fermata \bar "|." %94 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e e -- %9
	lei -- son, %10
	e --
	lei -- son,
	Ky -- ri --
	e e --
	lei -- son, e -- %15
	lei -- son,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e e --
	lei -- son, %20
	Ky -- ri -- e,
	Ky -- ri -- e
	e -- lei --
	son, Ky -- ri -- e,
	Ky -- ri -- e, %25
	Ky -- ri -- e,
	Ky -- ri -- e e --
	lei -- son,
	Ky -- ri -- e,
	Ky -- ri -- e, %30
	Ky -- ri -- e e --
	lei -- son.

	Chri -- ste,
	Chri -- ste e -- %35
	lei -- son,

	Chri -- ste,
	Chri -- ste,
	Chri -- ste, %40
	Chri --
	ste
	e -- lei --
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
	Ky -- ri -- e e --
	lei -- son, e -- %55
	lei -- _
	_
	_
	son,
	Ky -- %60
	ri -- e
	e --
	lei -- son, e --
	lei -- son, e --
	lei -- %65
	son,
	e -- lei --
	son,
	Ky -- ri -- e,
	Ky -- ri -- e, %70
	Ky -- ri -- e,
	Ky -- ri -- e e --
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

GloriaSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \autoBeamOff \tempoGloria
		\mvTr c'8.\fE^\tutti c16 c4 r
		c8. c16 c4 r
		c16([ h)] c([ d)] e([ h c d)] e([ h c d)]
		e4 e r
		g,4.\p g8 g g %5
		f4 r r
		f4. f8 f f
		e4 r r
		c'2\f c4
		c f8 f e e %10
		d d c4( h)
		c r r
		\mvTr e\pE^\solo f8([ e)] d([ e)]
		\appoggiatura e d4 r r
		d8. d16 e8([ d)] c d %15
		\appoggiatura d c4 r r
		c8 e e([ d)] d([ c)]
		\appoggiatura c h4 r r
		\mvTr h8.\p^\tutti c16 d4 d
		d2. %20
		h8. c16 d4 d
		d2.
		r8 d\f d([ g)] e([ g)]
		d([ g)] e([ g)] d d
		c c h4 a %25
		g \mvTr g\pE^\solo a8 a
		b4. b8 b4
		r c b8 b
		\appoggiatura b a4. a8 a4
		R2.*3 %32
		r4 a a
		a( d) c!
		b2 d8([ b)] %35
		g4 r r
		r f' f
		f( e) e
		e4. d8 d4~
		d d( cis) %40
		d r r
		R2.*4 %45
		r4 d d
		d2 c!4
		c8([ b)] b4 r
		r c c
		c c c~ %50
		c d4. d8
		c4 r r
		\mvTr f4.\fE^\tutti f8 f4
		f f r
		f2 f4 %55
		f8. f16 f4 r
		f2 f4
		f f r
		c4. c8 c4
		b b r %60
		a2 a4
		g2 g4
		a4. a8 a4
		a4. a8 a4
		b( a g) %65
		f r r
		e'2.
		f4 f r
		e e e
		e e r %70
		d2 d4
		c! c c8 c
		h!2 a4~
		a a( gis)
		a \mvTr c2\pE^\solo %75
		\appoggiatura c8 h4 h r
		a e' e
		d d r
		R2.*4 %82
		\mvTr c8.\fE^\tutti c16 c4 r
		c8. c16 c4 r
		c16([ h)] c([ d)] e([ h)] c([ d)] e([ h)] c([ d)] %85
		e4 e r
		g,\p g g
		f f r
		f f f
		e8. e16 e4 r %90
		R2.*2
		\mvTr g4\p^\soloE g g
		g g r
		R2.*2 %96
		g4 g g
		g8. g16 g4 r8 g
		g4 a8([ g)] a([ h)]
		c([ h)] c([ d)] e4 %100
		R2.
		r4 r e
		d d d
		c c8 c c4
		d c( h) %105
		c r \mvTr c\fE^\tutti
		c2 c4
		c c c
		c4. c8 c4
		d d d8 d %110
		e2 e4
		h2 h4
		c2 c4
		d d d8 d
		c4 c c %115
		d c( h)
		c r d
		e r d
		c r r
		R2.\fermataMarkup \bar "|." %120 finis
	}
}

GloriaSopranoLyrics = \lyricmode {
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
	ca -- mus te, glo --
	ri -- fi -- ca -- mus %25
	te. Gra -- ti -- as
	a -- gi -- mus,
	gra -- ti -- as
	a -- gi -- mus

	pro -- pter %33
	ma -- gnam
	glo -- ri -- %35
	am,
	pro -- pter
	ma -- gnam
	glo -- ri -- am __
	tu -- %40
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
	tris.
	Qui
	tol -- lis
	pec -- ca -- ta
	mun -- di: %70
	Mi -- se --
	re -- re, mi -- se --
	re -- re __
	no --
	bis. Qui %75
	tol -- lis
	pec -- ca -- ta
	mun -- di:

	Quo -- ni -- am, %83
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
	Do -- mi -- nus, tu
	so -- lus al --
	tis -- si -- mus, %100

	tu
	so -- lus al --
	tis -- si -- mus, Je --
	su Chri -- %105
	ste. Cum
	San -- cto,
	cum San -- cto
	Spi -- ri -- tu
	in glo -- ri -- a %110
	De -- i
	Pa -- tris,
	a -- men,
	in glo -- ri -- a
	De -- i Pa -- %115
	tris, a --
	men, a --
	men, a --
	men. %119 finis
}

CredoSopranoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 2/2 \autoBeamOff \tempoCredo
		\mvTr c'2\fE^\tutti c4 c
		d2 d
		h1
		a4 a h c
		h h e2 %5
		c4 a h c
		h2 e
		r e
		a, d
		d c %10
		f2. f4
		e2 e4 e
		d2 d4 d
		c c d e
		f2. f4 %15
		h,2 r
		r c4 c
		h2 h
		h c4 c
		h2. h4 %20
		a2 c4 c
		c2 cis
		d d
		d cis
		d d4 c %25
		h2 h
		c c4 c
		c2 c
		h c
		c h %30
		c g4 g
		g2 g4 g
		a2 a
		b1
		a2 r %35
		R1
		d2 d4 d
		e2 e
		c c4 c
		d4. d8 d2 %40
		b b
		c c
		r c
		f4( e) d( c)
		d2 d %45
		r c
		c4( d8[ e)] f2
		f( e)
		f r
		r cis( %50
		d4) d d d
		d2 d
		d4 d d d
		c!2 c
		c f %55
		e d
		cis d4 d
		d2 cis
		d d
		d4( c!) h!( a) %60
		gis2 gis4 gis
		a2 c
		h a
		gis h
		e e4( d) %65
		c2 cis4 cis
		d2( h)
		c! e
		d4 c d h
		c h c a %70
		h1
		a2 e'
		d d4 d
		h2 a4 a
		a2( gis) \noBreak %75
		a1\fermata \bar "||"
		\key d \minor \time 3/4 \tempoEtIncarnatus
			\mvTr a4\p^\tutti a b8([ a)] \noBreak
		a8. a16 a4 r
		g g a8 g
		g4 g r %80
		r8 f([\f g a)] b([ cis)]
		d4 d2
		c!8. c16 c4 r8 \mvTr f\pE^\solo
		e([ d c b)] a([ g)]
		f8. g16 a4 r %85
		\mvTr es'\fE^\tutti es es
		d4. d8 c4
		b8. b16 a4 g
		f \mvTr c'\pE^\solo c
		f2 f4 %90
		R2.*3
		r4 d8. d16 d8 c!
		b4 h4. h8 %95
		a4. a8 a a
		a4 a r
		r r d
		cis2.
		d4 e f %100
		e2 e4
		a,2 a4
		h2 h4
		a a a
		a2 a4 %105
		a r r
		r r a
		g2 g4 \noBreak
		a2.\fermata \bar "||"
		\key a \minor \time 2/2 \tempoEtResurrexit
			\mvTr e'2\f^\tutti e4 e \noBreak %110
		e2 e
		e e4 e
		e2 c4 \mvTr c\pE^\solo
		h( a) gis h
		a2 a4 e' %115
		f( e) d \mvTr c\fE^\tutti
		h2 c4 c
		h1
		a2 a4 a
		b2 cis4 cis %120
		d1
		cis2 r
		r d
		e f4 f
		f2( e) %125
		f c
		d4 c b a
		b2 b4 b
		c b a g
		a4. a8 a2 %130
		r e'4 e
		f2 f
		e4 e e e
		f2 f
		b,1 %135
		as2 c~
		c b
		c g4 g
		c2 c4 b
		a!2 f %140
		d'1
		c2 r
		R1
		r4 a2 a4
		gis2 gis4 gis %145
		a2 a
		d d
		c2. c4
		h2 e4 e
		cis( h) cis( a) %150
		d2 d
		r g~
		g g
		f1
		e %155
		d
		d2. d4
		cis2 d4 d
		d2( cis)
		d a4 a %160
		a2 a4 a
		d2. d4
		d2 r
		r d~
		d d %165
		e e
		d1
		c2 g
		c4 h a g
		a2 a %170
		r g4 g
		c2 c
		h1
		c2 d
		e1 %175
		d2 d
		h h
		c c
		c( h)
		c e %180
		d c
		h4( e) c2
		h e
		d c
		h4( e) c2 %185
		h e
		d( c
		h4 e) c2
		h e
		f f4 f %190
		e2 e4 e
		d1
		c2 e4 e
		f2. e4
		d c h d %195
		e2. d4
		c h a c
		d2. c4
		h( a) gis( h)
		c1 %200
		h2 h4 h
		h2 e,
		r a4 a
		a2 a
		a a %205
		a a
		gis1
		a~
		a4 c h a
		gis2 e' %210
		c( a)
		h e
		d h
		c e4 e
		f1 %215
		e
		d
		c2 a
		h h~
		h c %220
		h1
		a2 r
		f'( d)
		c r
		d( h) %225
		a r\fermata \bar "|." %226 finis
	}
}

CredoSopranoLyrics = \lyricmode {
	Cre -- do in
	u -- num
	De --
	um, Pa -- trem o --
	mni -- po -- ten -- %5
	tem, fa -- cto -- rem
	coe -- li,
	coe --
	li et
	ter -- rae, %10
	vi -- si --
	bi -- li -- um
	o -- mni -- um
	et in -- vi -- si --
	bi -- li -- %15
	um,
	et in --
	vi -- si --
	bi -- li -- um
	o -- mni -- %20
	um. Et in
	u -- num,
	u -- num
	Do -- mi --
	num Je -- sum %25
	Chri -- stum,
	Fi -- li -- um
	De -- i
	u -- ni --
	ge -- ni -- %30
	tum, et ex
	Pa -- tre, ex
	Pa -- tre
	na --
	tum %35

	De -- um de
	De -- o,
	lu -- men de
	lu -- mi -- ne, %40
	De -- um
	ve -- rum
	de
	De -- o __
	ve -- ro, %45
	de
	De -- o
	ve --
	ro,
	ge -- %50
	ni -- tum non
	fa -- ctum,
	con -- sub -- stan -- ti --
	a -- lem
	Pa -- tri, %55
	per quem
	o -- mni -- a
	fa -- cta
	sunt. Qui
	pro -- pter %60
	nos, pro -- pter
	nos, nos
	ho -- mi --
	nes et
	pro -- pter %65
	no -- stram sa --
	lu --
	tem de --
	scen -- _ _ _
	_ _ _ _ %70
	_
	dit, de --
	scen -- dit, de --
	scen -- dit de
	coe -- %75
	lis.
	Et in -- car --
	na -- tus est
	de Spi -- ri -- tu
	San -- cto %80
	ex __ Ma --
	ri -- a
	Vir -- gi -- ne, et
	ho -- mo
	fa -- ctus est, %85
	et ho -- mo
	fa -- ctus est,
	ho -- mo fa -- ctus
	est. Cru -- ci --
	fi -- xus %90

	e -- ti -- am pro %94
	no -- bis sub %95
	Pon -- ti -- o Pi --
	la -- to,
	pas --
	_
	_ _ sus, %100
	pas -- sus,
	pas -- sus
	et se --
	pul -- tus, se --
	pul -- tus %105
	est,
	se --
	pul -- tus
	est.
	Et re -- sur -- %110
	re -- xit
	ter -- ti -- a
	di -- e se --
	cun -- dum Scri --
	ptu -- ras, se -- %115
	cun -- dum, se --
	cun -- dum Scri --
	ptu --
	ras, et a --
	scen -- dit in %120
	coe --
	lum,
	ad
	dex -- te -- ram
	Pa -- %125
	tris. Et
	i -- te -- rum ven --
	tu -- rus, ven --
	tu -- rus est cum
	glo -- ri -- a %130
	iu -- di --
	ca -- re,
	iu -- di -- ca -- re
	vi -- vos
	et %135
	mor -- _
	tu --
	os, cu -- ius
	re -- gni non
	e -- rit %140
	fi --
	nis.

	Et in
	Spi -- ri -- tum %145
	San -- ctum,
	San -- ctum
	Do -- mi --
	num et vi --
	vi -- fi -- %150
	can -- tem,
	qui __
	ex
	Pa --
	_ %155
	tre
	Fi -- li --
	o -- que pro --
	ce --
	dit. Qui cum %160
	Pa -- tre et
	Fi -- li --
	o
	si --
	mul %165
	ad -- o --
	ra --
	tur et
	con -- glo -- ri -- fi --
	ca -- tur: %170
	qui lo --
	cu -- tus
	est
	per Pro --
	phe -- %175
	tas. Et
	u -- nam,
	u -- nam
	san --
	ctam, san -- %180
	ctam ca --
	tho -- li --
	cam et
	a -- po --
	sto -- li -- %185
	cam Ec --
	cle --
	si --
	am. Con --
	fi -- te -- or %190
	u -- num ba --
	ptis --
	ma in re --
	mis -- si --
	o -- _ _ _ %195
	_ _
	_ _ _ _
	_ nem
	pec -- ca --
	to -- %200
	rum. Et ex --
	pe -- cto
	re -- sur --
	re -- cti --
	o -- nem %205
	mor -- tu --
	o --
	_
	_ _ _
	rum, et %210
	vi --
	tam ven --
	tu -- ri
	sae -- cu -- li,
	a -- %215
	_
	_
	_ _
	men, a --
	men, %220
	a --
	men,
	a --
	men,
	a -- %225
	men. %226 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
