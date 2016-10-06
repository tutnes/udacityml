FROM ubuntu
RUN apt-get update && apt-get install -y --no-install-recommends \
	ipython \
	ipython-notebook \
	python \
	python-matplotlib \
	python-nose \
	python-numpy \
	python-pandas \
	python-pip \
	python-scipy \
	python-sympy && \
	pip install sklearn

