fx_version "adamant"
game "rdr3"

author 'soda'
description 'Valentine Upper Office'
version '1.0.0'

this_is_a_map "yes"

files {'soda_sheriff_int.xml'}

data_file "TIMECYCLEMOD_FILE" "soda_sheriff_int.xml"

escrow_ignore{
	'stream/**/*.ymap',
	'stream/**/*.ydr'
}

rdr3_warning "I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships."