cd cli-query
echo "" >> build-3.7.sh
echo 'docker push $DOCKERNAME:$commitId' >> build-3.7.sh
bash build-3.7.sh
cd -