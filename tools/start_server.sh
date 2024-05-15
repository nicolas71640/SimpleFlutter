if [ $DEV == 1 ]
then
    echo "**** STARTING SERVER IN DEVELOPMENT MODE ****"
    DEV=1 nodemon -w $FLUTTER_BACKEND_WORKSPACE_DIRECTORY $FLUTTER_BACKEND_WORKSPACE_DIRECTORY/app/index.js
else
    echo "**** STARTING SERVER IN PRODUCTION MODE ****"
    DEV=1 node  $FLUTTER_BACKEND_WORKSPACE_DIRECTORY/app/index.js
fi