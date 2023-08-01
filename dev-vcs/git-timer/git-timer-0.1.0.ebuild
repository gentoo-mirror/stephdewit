# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="Clock work session using time between commits"
HOMEPAGE="https://github.com/stephdewit/git-timer"

inherit go-module

go-module_set_globals

SRC_URI="https://github.com/stephdewit/${PN}/archive/refs/tags/v${PV}.tar.gz -> ${P}.tar.gz
	https://github.com/stephdewit/${PN}/releases/download/v${PV}/deps.tar.gz -> ${P}-deps.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="amd64 ~x86"

src-compile() {
	ego build
}

src_install() {
	dobin git-timer
}
