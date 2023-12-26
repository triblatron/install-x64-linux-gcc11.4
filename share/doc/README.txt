SWIG:
* Install pcre2 headers
* Install libuuid headers

cd /path/to/Build/lua-5.4.6
cmake -S /path/to/lua-5.4.6 -B . -DCMAKE_INSTALL_PREFIX=/path/to/install-x64-linux-gcc11.4
make
make install

cd /path/to/swig
/configure --prefix=/path/to/install-x64-linux-gcc11.4 --with-luaincl=/path/to/install-x64-linux-gcc11.4/include/lua5.4 --with-lua=/path/to/install-x64-linux-gcc11.4/bin/lua --with-lualib=/path/to/install-x64-linux-gcc11.4/lib

* Install java >= 11

cmake -S ~/tartings/cuhc++/dependencies/googletest/ -B . -DCMAKE_INSTALL_PREFIX=/path/to/install-x64-linux-gcc11.4 -DBUILD_SHARED_LIBS=ON

