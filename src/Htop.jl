module Htop

import Htop_jll, Ncurses_jll
export htop
const htop = addenv(Htop_jll.htop(), "TERMINFO_DIRS" => joinpath(Ncurses_jll.artifact_dir, "share", "terminfo"))

end # module
