for d in ./.obsidian/plugins/*/ ; do (cd $d && npm i && npm run dev); done
