# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# This ebuild was generated by g-octave

EAPI="3"

G_OCTAVE_CAT="main"

inherit g-octave

DESCRIPTION="This package allows to call functions of PROJ.4 library for cartograph..."
HOMEPAGE="http://trac.osgeo.org/proj/ http://octave.sourceforge.net/index.html"

LICENSE="GPL-3 MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="
	>=sci-libs/proj-4.7.0"
RDEPEND="${DEPEND}
	>=sci-mathematics/octave-2.9.7"
