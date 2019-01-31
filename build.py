#!/usr/bin/python
import os
import json
import distutils.dir_util
import shutil

final_dir = "_site"
json_file = "presentations.json"


print('Presentation build script')

if os.path.isdir(final_dir): shutil.rmtree(final_dir)
os.makedirs(final_dir)

with open(json_file) as f:
    data = json.load(f)

for p in data:
    print "Handling " + p['name']
    src = p['source_dir']
    dest = final_dir + '/' + p['destination_dir']
    os.makedirs(dest)
    distutils.dir_util.copy_tree(src, dest)
    with open(final_dir + '/index.html', "a") as myfile:
        myfile.write('<a href="' + p['destination_dir'] + '/index.html">' + p['name'] + '<br/>\n')

print('Done')
