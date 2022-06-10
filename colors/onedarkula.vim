" Author: Christian Chiarulli <chrisatmachine@gmail.com>

lua << EOF
package.loaded['onedarcula'] = nil
package.loaded['onedarcula.highlights'] = nil
package.loaded['onedarcula.Treesitter'] = nil
package.loaded['onedarcula.markdown'] = nil
package.loaded['onedarcula.Whichkey'] = nil
package.loaded['onedarcula.Git'] = nil
package.loaded['onedarcula.LSP'] = nil

require("onedarcula")
EOF
