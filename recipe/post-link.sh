if  [ -e ${FSLDIR}/share/fsl/sbin/createFSLWrapper ]; then
  $FSLDIR/share/fsl/sbin/createFSLWrapper \
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
