#! /bin/bash

root_dir=$(cd `dirname $0`/.. && pwd -P)

# rm -rf $root_dir/package.nw/node_modules/node-sync-ipc
# ln -sf $root_dir/packages/node-sync-ipc $root_dir/package.nw/node_modules/node-sync-ipc

cd $root_dir/package.nw/node_modules/node-sync-ipc
npm run install

cd $root_dir/package.nw/node_modules/node-sync-ipc-nwjs
npm run install
