# Get and decompress the data
wget http://gatb-discosnp.gforge.inria.fr/data_test_disco.zip
unzip data_test_disco.zip

# Create the file of file: 
ls humch1_00* > fof.txt
 
sh local_large_test.sh


rm -f created ref discoRes*
rm -f data_test_disco.zip
rm -f humch1_*
rm -f fof.txt
rm -f ref*
