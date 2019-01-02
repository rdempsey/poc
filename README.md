# POC

A collection of proof-of-concept notebooks and scripts for working with various technologies compatible with Python 3.x.

## Requirements

* Python 3.7.x: [https://www.anaconda.com/download/](https://www.anaconda.com/download/)
* Graphviz: [http://www.graphviz.org/](http://www.graphviz.org/)

## Setting Up (Mac)

1. Install Python with Anaconda.
2. Create and activate a new Anaconda 3.7 environment: `conda create --name poc python=3.7`
3. [Clone the Github repo](https://github.com/rdempsey/poc) and cd into the directory.
4. Install Graphviz with [Homebrew](https://brew.sh/): `brew update && brew install graphviz`
5. Install pygraphviz:
```
pip install pygraphviz --install-option="--include-path=/usr/local/Cellar/graphviz" --install-option="--library-path=/usr/local/Cellar/graphviz"
```
6. Install the rest of the Python libraries: `pip install -r requirements.txt`
7. Run the script or notebook of your choice!
