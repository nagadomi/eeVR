rm -f eeVR.zip
git archive HEAD --output eeVR.tar
mkdir eeVR
tar -xvf eeVR.tar -C eeVR
rm -f eeVR.tar
rm -vr eeVR/img
rm -f eeVR/README.md
zip -FSr eeVR.zip eeVR -x /img/*
rm -vr eeVR
