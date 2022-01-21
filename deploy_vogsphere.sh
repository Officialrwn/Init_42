VOGSPHERE=$(ls | sed -n '/intra-uuid/p')

rm -rf ./${VOGSPHERE}/*
cp -r ./$REPO_NAME/Init/* ./${VOGSPHERE}