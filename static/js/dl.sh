#!/usr/bin/env bash

WGET=$(which wget)

rm fuse.js mediumzoom.js prism-core.js prism-autoloader.js aplayer.js

${WGET} "https://cdn.jsdelivr.net/combine/npm/art-template@4.13.2/lib/template-web.min.js,npm/fuse.js@6.4.1" -O fuse.js

${WGET} "https://cdn.jsdelivr.net/combine/npm/medium-zoom@1.0.6,npm/lazysizes@5.2.2" -O mediumzoom.js

${WGET} "https://cdn.jsdelivr.net/npm/prismjs@1.21.0/components/prism-core.min.js" -O prism-core.js

${WGET} "https://cdn.jsdelivr.net/npm/prismjs@1.21.0/plugins/autoloader/prism-autoloader.min.js" -O prism-autoloader.js

${WGET} "https://cdn.jsdelivr.net/npm/aplayer@1.10.1/dist/APlayer.min.js" -O aplayer.js
