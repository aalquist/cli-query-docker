cd cli-query
printf "\n" >> build-3.7.sh
echo 'docker push $DOCKERNAME:$commitId' >> build-3.7.sh
cat build-3.7.sh
bash build-3.7.sh
cd -