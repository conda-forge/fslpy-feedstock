if [ -e ${FSLDIR}/etc/fslconf/requestFSLpythonUnlink.sh ]; then
  $FSLDIR/etc/fslconf/requestFSLpythonUnlink.sh \
    imcp          \
    immv          \
    imglob        \
    atlasq        \
    atlasquery    \
    extract_noise \
    fsl_ents      \
    resample_image
fi
