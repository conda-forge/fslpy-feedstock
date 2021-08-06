# FSL 6.0.5 and older
if [ -e ${FSLDIR}/etc/fslconf/requestFSLpythonLink.sh ]; then
  $FSLDIR/etc/fslconf/requestFSLpythonLink.sh \
    imcp          \
    immv          \
    imglob        \
    atlasq        \
    atlasquery    \
    fsl_ents
# FSL 6.0.6 and newer
elif  [ -e ${FSLDIR}/share/fsl/sbin/createFSLWrapper ]; then
  $FSLDIR/share/fsl/sbin/createFSLWrapper \
    imcp          \
    imln          \
    immv          \
    imrm          \
    imglob        \
    imtest        \
    remove_ext    \
    fsl_abspath   \
    Text2Vest     \
    Vest2Text     \
    atlasq        \
    atlasquery    \
    fsl_ents
fi
