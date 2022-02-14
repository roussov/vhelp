project_folder=https://github.com/vincentrs92/vhelp

prepare-install:
	sudo apt-get update && upgrade -y
	sudo apt-get update-list -y
	sudo apt-get install python3.9

install-requirements:
	pip3 install -r requirements.txt

setup_install:
	python3 setup.py
	

clean:
	rm -rf $(project_folder)
