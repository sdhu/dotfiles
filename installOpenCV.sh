# Installing OpenCV python libs on mac to work with virtualenv

# assuming you have virtualenv, pip, and python installed via brew
# assuming $WORKON_HOME is set to something like ~/.virtualenvs

# using homebrew - make sure we're current
brew update
brew upgrade

# setup virtual env
mkvirtualenv opencv

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

# requirements for opencv
brew install lame jpeg libpng cmake pkg-config eigen libtiff jasper ffmpeg tbb

#get latest and greatest opencv
cd ~/install
git clone https://github.com/Itseez/opencv.git

cd opencv/
mkdir build
cd build
cmake -D CMAKE_BUILD_TYPE=RELEASE \
-D CMAKE_INSTALL_PREFIX=$WORKON_HOME/opencv/local/ \
-D PYTHON_EXECUTABLE=$WORKON_HOME/opencv/bin/python \
-D PYTHON_PACKAGES_PATH=$WORKON_HOME/opencv/lib/python2.7/site-packages \
-D INSTALL_PYTHON_EXAMPLES=ON \
-D PYTHON_INCLUDE_DIR=/usr/local/Cellar/python/2.7.6/Frameworks/Python.framework/Headers \
-D PYTHON_LIBRARY=/usr/local/Cellar/python/2.7.6/Frameworks/Python.framework/Versions/2.7/lib/libpython2.7.dylib \
-D WITH_TBB=ON \
..

#make -j8
#make install
