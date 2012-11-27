# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# This ebuild was generated by g-octave

EAPI="3"

G_OCTAVE_CAT="main"

inherit g-octave

DESCRIPTION="These are bindings that allow SQL queries and other database operation..."
HOMEPAGE="http://octave.sf.net"

LICENSE="BSD GPL-2"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="
	dev-lang/swig
	virtual/mysql
	dev-db/sqlite:3
	dev-db/unixODBC
	dev-db/postgresql-base"
RDEPEND="${DEPEND}
	>=sci-mathematics/octave-2.9.12"