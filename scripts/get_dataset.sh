#!/bin/bash

echo "Downloading the dataset repository as a ZIP file..."
curl -L -o balance-postures-dataset.zip https://github.com/agascocompte/balance-postures-dataset/archive/refs/heads/main.zip

echo "Extracting the ZIP file..."
unzip balance-postures-dataset.zip
rm balance-postures-dataset.zip

echo "Dataset downloaded and extracted."
