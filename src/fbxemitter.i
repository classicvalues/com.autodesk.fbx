#ifdef IGNORE_ALL_INCLUDE_SOME
// Unignore class
%rename("%s") FbxEmitter;
%nodefaultctor FbxEmitter;
#endif

%include "fbxsdk/core/fbxemitter.h"

