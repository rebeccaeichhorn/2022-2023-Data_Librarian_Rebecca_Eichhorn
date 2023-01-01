sed "s/\IMPORTANT/\//" 2022-11-28-Article_list_dirty.tsv | cut -f5,12 | sed "s/ISSN://gI" |sed  s/\ //g | sort -u | sed "/^[2346I#]/d"
