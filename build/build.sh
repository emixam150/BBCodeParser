#tsc ../src/tokenizer.ts ../src/bbCodeParseTree.ts ../src/bbTag.ts ../src/bbCodeParser.ts
uglifyjs ../src/tokenizer.js ../src/bbCodeParseTree.js ../src/bbTag.js ../src/bbCodeParser.js --output bbCodeParser.min.js
