#!/bin/bash

wget -N https://github.com/XMLTV/xmltv/raw/master/grab/pt_vodafone/tv_grab_pt_vodafone && perl tv_grab_pt_vodafone --config-file vodafone.conf --output epg-vodafone-pt.xml && gzip -c epg-vodafone-pt.xml > epg-vodafone-pt.xml.gz

exit 0
