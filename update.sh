#!/bin/bash
echo "Updating all Loophole repos..."
git submodule update --remote --merge
echo "Done!"
