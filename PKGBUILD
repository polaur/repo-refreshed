# Maintanier: pavbaranov <pavbaranov at gmail dot com>
# based on original work by:
# Maintainer: Jaroslav Lichtblau <svetlemodry@archlinux.org>
# Contributor: Ray Rashif <schiv@archlinux.org
# Contributor: Andrea Scarpino <andrea@archlinux.org>
# Contributor: Douglas Soares de Andrade <dsa@aur.archlinux.org>
# and give you more functionality, but you had to build some packages from AUR 

pkgname=tellico
pkgver=3.3
pkgrel=1.1
pkgdesc="A collection manager for KDE"
arch=('x86_64')
url="http://tellico-project.org/"
license=('GPL')
depends=('exempi' 'libksane' 'libkcddb' 
         'libcdio' 'kfilemetadata' 'knewstuff' 'kitemmodels'
         'khtml' 'yaz' 'qimageblitz-svn' 'btparse' 'libcsv') 
makedepends=('cmake' 'extra-cmake-modules' 'kdoctools' 'libkcddb')
source=(http://tellico-project.org/files/$pkgname-$pkgver.tar.xz
#kdebug-418067_a.patch::"https://cgit.kde.org/tellico.git/patch/?id=f83a00a7ee0c5437f91f104e5ca6982eee06c25c"
#kdebug-418067_b.patch::"https://cgit.kde.org/tellico.git/patch/?id=b7cb3de69a4fe150af103f2928c189a46f84f06c"
)
sha256sums=('de08c27a63f3dd9cab085604fda9f94efb3abfd1ffb1e0ec2f7be9fcf79d2fb6')

prepare() {
    mkdir -p build
    
#    cd $pkgname-$pkgver
#    msg "Apply kdebug 418067 patch; fix in 3.3"
#    patch -p1 -i ../kdebug-418067_a.patch
#    patch -p1 -i ../kdebug-418067_b.patch
    }

build() {
    cd build
        cmake ../$pkgname-$pkgver \
            -DCMAKE_BUILD_TYPE=Release \
            -DCMAKE_INSTALL_PREFIX=/usr \
            -DBUILD_TESTS=FALSE 
    make 
    }

package() {
    cd build
    make DESTDIR="$pkgdir" install

    # fix for python2.7 scripts
    find "${pkgdir}" -iname "*.py" | xargs sed -i 's|#!/usr/bin/env python|#!/usr/bin/env python2|'
    }
