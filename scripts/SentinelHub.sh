pip install -r ../requirements.txt
git clone https://github.com/sentinel-hub/sentinelhub-py.git && cd sentinelhub-py && pip install -r requirements.txt && python setup.py build && python setup.py install
pip install utm --force
pip install pyproj --force
pip install aenum --force