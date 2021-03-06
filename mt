#
# Configuration for contents of
# - /pnfs/sdss/db2/mt
#
# NB: mt_2c appears to differ from 'mt'	in only	four directories:
# - mjd53968, mjd53971, mjd54000, mjd54005
#

######################################################
# The next parameters will be different for each bag #
######################################################

# Package Count - corresponds to <BAGCOUNT> in baginfoTemplate
numberOfPkgs=368

# Inventory of files/directories
invFile=/home/s1/timmo/.sdss-packaging/mt-pkgInventory.csv

# path relative to /pnfs/sdss/db2/
relPath=mt

# corresponds to <BAG-GRP-ID> in baginfoTemplate
bagGroupIdentifier='http://dataconservancy.org/ids/sdss:fnal:db2/mt/?'

# corresponds to <EXT-DESC> in baginfoTemplate
bagExternalDescription='Raw monitoring telescope (MT) data from the SDSS and SDSS-II projects.'

#####################################################################
# The following parameters should not need to be changed very often #
#####################################################################

# template for bag-info.txt and some of the replacement parameters
baginfoTemplate=/home/s1/timmo/projects/sdss/bagit/templates/bag-info.txt

# corresponds to <BAG-SCHEME> in baginfoTemplate
bagScheme=http://dataconservancy.org/schemes/profile/bagit/sdss-raw-bag
