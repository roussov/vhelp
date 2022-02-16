#!usr/bin/env python3
# -*- coding: UTF-8 -*-

from os import *
import os
def main():

    install_project()


def install_project():
    # Repertoire parent
    parent_directory = "/usr/src/"
    # Dossier du projet
    vhelp_project = "vhelp"


    #Association du repertoire parent avec avec le dossier du projet
    final_path = os.path.join(parent_directory, vhelp_project)


    #Creation du repertoire final
    os.mkdir(final_path)



if __name__ == '__main__':
	main()