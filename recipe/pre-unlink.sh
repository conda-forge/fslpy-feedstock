if  [ -e ${FSLDIR}/share/fsl/sbin/removeFSLWrapper ]; then
  $FSLDIR/share/fsl/sbin/removeFSLWrapper \
    Text2Vest     \
    Vest2Text     \
    atlasq        \
    atlasquery    \
    fsl_abspath   \
    fsl_ents      \
    fslchfiletype \
    imcp          \
    imglob        \
    imln          \
    immv          \
    imrm          \
    imtest        \
    remove_ext    \
    tmpnam
fi
