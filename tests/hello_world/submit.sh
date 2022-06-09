export ADAPTDL_SUBMIT_REPO=ai-studio-registry.cn-beijing.cr.aliyuncs.com/tingshuai.yts/adaptdl-submit
#export ADAPTDL_SUBMIT_REPO_CREDS
#adaptdl submit hello_world
BASEDIR=$(dirname "$0")
BIN=$BASEDIR/../../cli/bin/
$BIN/adaptdl submit hello_world
