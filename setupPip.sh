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
workon science

# install pip for science
pip install cython
pip install boto
pip install numpy
pip install scipy
pip install pandas                  # data frames
pip install patsy
pip install statsmodels
pip install scikit-learn
pip install Theano					# GPU for python
pip install pymc					# probablistic models
pip install traits traitsUI			# other Enthought packages
pip install sympy 					# replace mathematica

# CV
pip install scikit-image
pip install Pillow

# viz
pip install matplotlib
pip install bokeh
pip install d3py
pip install vincent
pip install ggplot


# audio
pip install pyaudio
pip install pydub
pip install scikits.audiolab

# text stuff
pip install pattern
pip install gensim
pip install nltk

# DBs
pip install pyodbc					# connect to SQL servers
pip install pymongo

# ipython
pip install jinja2
pip install pyzmq
pip install pygments
pip install tornado
pip install readline
pip install ipython
pip install ipythonblocks

# html stuff (parsing)
pip install requests				# parse restful API
pip install html5lib cssselect pyquery lxml BeautifulSoup

# semantic web stuff: rdf & sparql
pip install rdflib SPARQLWrapper

# picloud (easily run python scripts in the cloud)
pip install cloud

#hadoop
pip install mrjob

#graphviz
pip install networkx
pip install pygraphviz

pip install q						# fancy debugging
