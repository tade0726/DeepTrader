docker run -d \
  -it \
  --name rltest \
  --mount type=bind,source="$(pwd)"/.,target=/workspace/src \
  rl-cpu


docker run -d \
  -it \
  --name rltest \
  -v "$(pwd)"/.:/workspace/src/:rw \
  rl-cpu


docker run \
  -it \
  --rm \
  --mount type=bind,source="$(pwd)"/.,target=/workspace/src \
  rl-cpu


# running 
python run.py -c hyper.json