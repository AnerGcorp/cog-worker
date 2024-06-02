<div align="center">

<h1>Cog Worker Skeleton</h1>

Easily convert cog based images to a runpod serverless worker.

</div>

## Getting Started

```bash
git clone https://github.com/runpod-workers/cog-worker.git

cd cog-worker/

docker build --tag anergcorp/seg-aec:v1.0 --build-arg COG_REPO=yyjim --build-arg COG_MODEL=segment-anything-everything --build-arg COG_VERSION=b28e02c3844df2c44dcb2cb96ba2496435681bf88878e3bd0ab6b401a971d79e .

docker push anergcorp/seg-aec:v1.0
```
