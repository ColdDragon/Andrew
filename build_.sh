#!/bin/bash
mode=$1

if [ "$mode" == "archive" ]; then
	echo "make archive"
	./harfbuzz_sl.sh       
	./libjpeg_sl.sh    
	./pugixml_sl.sh
	./brotli_sl.sh     
	./freetype2_sl.sh   
	./lcms2_sl.sh    
	./libtiff_sl.sh   
	./libjpegxr_sl.sh  
	./zlib_sl.sh
	./libeot_sl.sh   
	./openjpeg_sl.sh
	./expat_sl.sh       
	./internal_skia_sl.sh  
	./libpng_sl.sh 
else
	echo "bulid object"
	./brotli_sb.sh      
	./freetype2_sb.sh   
	./lcms2_sb.sh    
	./libtiff_sb.sh  
	./libjpegxr_sb.sh  
	./libeot_sb.sh   
	./openjpeg_sb.sh  
	./internal_skia_sb.sh
	./expat_sb.sh       
	./libpng_sb.sh     
	./harfbuzz_sb.sh    
	./pugixml_sb.sh
	./libjpeg_sb.sh  
	./zlib_sb.sh
fi