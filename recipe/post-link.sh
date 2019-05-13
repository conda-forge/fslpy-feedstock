if [ -e ${FSLDIR}/etc/fslconf/requestFSLpythonLink.sh ]; then
  $FSLDIR/etc/fslconf/requestFSLpythonLink.sh \
    imcp          \
    immv          \
    imglob        \
    atlasq        \
    atlasquery    \
    extract_noise \
    fsl_ents      \
    resample_image
fi
