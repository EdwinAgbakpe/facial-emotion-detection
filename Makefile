all:
	/usr/bin/python3 data_split.py data/CK+48/anger data/cnn/train/anger data/cnn/test/anger data/cnn/validate/anger
	/usr/bin/python3 data_split.py data/CK+48/contempt data/cnn/train/contempt data/cnn/test/contempt data/cnn/validate/contempt
	/usr/bin/python3 data_split.py data/CK+48/disgust data/cnn/train/disgust data/cnn/test/disgust data/cnn/validate/disgust
	/usr/bin/python3 data_split.py data/CK+48/fear data/cnn/train/fear data/cnn/test/fear data/cnn/validate/fear
	/usr/bin/python3 data_split.py data/CK+48/happy data/cnn/train/happy data/cnn/test/happy data/cnn/validate/happy
	/usr/bin/python3 data_split.py data/CK+48/sadness data/cnn/train/sadness data/cnn/test/sadness data/cnn/validate/sadness
	/usr/bin/python3 data_split.py data/CK+48/surprise data/cnn/train/surprise data/cnn/test/surprise data/cnn/validate/surprise

	