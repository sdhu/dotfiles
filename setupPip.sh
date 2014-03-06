#!/bin/bash

# install nose (unittests & doctests on steroids)
sudo pip install nose
sudo pip install --upgrade pip

## setup virtual Env
sudo pip install virtualenv
sudo pip install virtualenvwrapper
brew install autoenv #if have .env in folder will auto activate
source /usr/local/bin/virtualenvwrapper.sh
mkvirtualenv science

# install pip for science
pip install cython
pip install boto
pip install numpy
pip install scipy
pip install matplotlib
pip install patsy
pip install statsmodels
pip install scikit-image
pip install scikit-learn
pip install Pillow
pip install pandas					# data frames
pip install Theano					# GPU for python
pip install pymc					# probablistic models
pip install requests				# parse restful API
pip install pyodbc					# connect to SQL servers
pip install traits traitsUI			# other Enthought packages
pip install nltk
pip install sympy 					# replace mathematica
pip install q						# fancy debugging

# ipython
pip install jinja2
pip install pyzmq
pip install pygments
pip install tornado
pip install readline
pip install ipython

# html stuff (parsing)
pip install html5lib cssselect pyquery lxml BeautifulSoup

# semantic web stuff: rdf & sparql
pip install rdflib SPARQLWrapper

# picloud (easily run python scripts in the cloud)
pip install cloud

#hadoop
pip install mrjob
