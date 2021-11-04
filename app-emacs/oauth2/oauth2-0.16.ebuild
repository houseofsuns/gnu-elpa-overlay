# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REPO_URI="https://elpa.gnu.org/packages/"
SOURCE_TYPE="tar"
REALNAME="oauth2"
DIGEST_SOURCES="yes"

inherit g-sorcery gs-elpa

DESCRIPTION="OAuth 2.0 Authoriation Protocol"

HOMEPAGE="https://elpa.gnu.org/packages/oauth2.html"
SRC_URI="${REPO_URI}${REALNAME}-${PV}.${SUFFIX}"

SLOT="0"
KEYWORDS="~amd64 ~x86"

DEPEND="app-emacs/nadvice"
RDEPEND="app-emacs/nadvice"
