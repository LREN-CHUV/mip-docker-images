#!/bin/bash -e

docker run --rm -i -t -v $(pwd)/conf:/etc/mip \
          -p 8087:8087 \
          registry.federation.mip.hbp/hbp_federation/workflow:latest /bin/bash
