#!/usr/bin/env bash
set -e

mkdir -p models
cd models

wget https://huggingface.co/bdsqlsz/AnyDoor-Pruned/resolve/main/epoch%3D1-step%3D8687-pruned.ckpt

cd ..
