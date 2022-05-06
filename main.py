#!/usr/bin/env python3

import subprocess, sys


subprocess.run(["ls", "-l"])



vs_code_download_link = "https://code.visualstudio.com/download"
path_for_file = ""
p = subprocess.Popen(["powershell.exe",  ""], stdout=sys.stdout)
p.communicate()