# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Send notifications when Kimsufi servers are available"
HOMEPAGE="https://github.com/stephdewit/kimsufi-watch"
SRC_URI="https://github.com/stephdewit/${PN}/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64 ~x86"

DEPEND=""
RDEPEND="${DEPEND}
	app-admin/kimsufi-cli
	app-misc/ntfy"
BDEPEND=""
