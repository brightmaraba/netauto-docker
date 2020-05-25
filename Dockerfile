FROM library/python

WORKDIR /install

ADD . /install

RUN pip install --trusted-host pypi.python.org -r requirementst.txt --no-cache-dir

WORKDIR /projects