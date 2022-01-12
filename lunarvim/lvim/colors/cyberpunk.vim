" Author: Christian Chiarulli <chrisatmachine@gmail.com>

lua << EOF
package.loaded['cyberpunk'] = nil
package.loaded['cyberpunk.highlights'] = nil
package.loaded['cyberpunk.Treesitter'] = nil
package.loaded['cyberpunk.markdown'] = nil
package.loaded['cyberpunk.Whichkey'] = nil
package.loaded['cyberpunk.Git'] = nil
package.loaded['cyberpunk.LSP'] = nil

require("cyberpunk")
EOF
