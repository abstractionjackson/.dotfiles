# Symlink Generator

import csv
import os
from pathlib import Path

with open('./assets/symlinks.csv', newline='') as symlinkscsv:
	namereader = csv.reader(symlinkscsv)
	next(namereader, None) # skip the header
	for name in namereader:
		# Create a symlink in the Home dir to the dotfile
		name = name[0] # the asset is a csv of file and dir names
		target = Path(f'./{name}') # relative to execution context
		if target.exists():
			destination = Path(f'{Path.home()}/{name}')
			os.symlink(target, destination)