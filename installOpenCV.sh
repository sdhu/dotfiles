# Installing OpenCV python libs on mac to work with virtualenv

# assuming you have virtualenv, pip, and python installed via brew
# assuming $WORKON_HOME is set to something like ~/.virtualenvs

# using homebrew - make sure we're current
brew update
brew upgrade

# requirements for opencv
brew install lame jpeg libpng cmake pkg-config eigen libtiff jasper ffmpeg tbb
brew install ant --with-ivy
brew linkapps
brew cleanup

# setup virtual env
source /usr/local/bin/virtualenvwrapper.sh
mkvirtualenv opencv-latest

# install numpy and other deps
pip install cython
pip install boto
pip install numpy
pip install scipy
pip install patsy
pip install matplotlib
pip install statsmodels
pip install scikit-image
pip install scikit-learn
pip install pandas
pip install Theano
pip install pymc
pip install requests
pip install pyodbc
pip install traits traitsUI
pip install nltk
pip install Pillow

# ipython
pip install pyzmq
pip install pygments
pip install tornado
pip install readline
pip install ipython

#get latest and greatest opencv
# cd ~/install
git clone https://github.com/Itseez/opencv.git

cd opencv
mkdir build
cd build

cmake -D CMAKE_BUILD_TYPE=RELEASE \
-D CMAKE_INSTALL_PREFIX=$WORKON_HOME/opencv-latest/local/ \
-D PYTHON_EXECUTABLE=$WORKON_HOME/opencv-latest/bin/python \
-D PYTHON_PACKAGES_PATH=$WORKON_HOME/opencv-latest/lib/python2.7/site-packages \
-D INSTALL_PYTHON_EXAMPLES=ON \
-D PYTHON_INCLUDE_DIR=$WORKON_HOME/opencv-latest/include/python2.7 \
-D PYTHON_LIBRARY=/usr/local/Cellar/python/2.7.8_2/Frameworks/Python.framework/Versions/Current/lib/libpython2.7.dylib \
-D WITH_TBB=ON \
-D BUILD_SHARED_LIBS=OFF \
-D CMAKE_CXX_FLAGS:STRING='-stdlib=libstdc++ -v' \
..


#need to add stdlib since mavericks includes 2 versions of stdlib, need to compile with old version of libstdc++, since libc++ is for c11
#LIB off for java
# -D PYTHON_INCLUDE_DIR=/usr/local/Cellar/python/2.7.6/Frameworks/Python.framework/Headers \

#make -j8
#make install
#https://medium.com/python-programming-language/bf4d82220313
