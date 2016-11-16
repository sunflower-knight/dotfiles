#==============================================================#
#               .zshrc                                         #
#==============================================================#

#--------------------------------------------------------------#
##          Base Configuration                                ##
#--------------------------------------------------------------#

source-safe() { [ -f "$1" ] && source "$1" }

source-safe "$ZRCDIR/base.zsh"


#--------------------------------------------------------------#
##          Plugin                                            ##
#--------------------------------------------------------------#

source-safe "$HOME/.fzf.zsh"

source-safe "$ZRCDIR/pluginlist.zsh"

source-safe "$ZRCDIR/pluginconf.zsh"


#--------------------------------------------------------------#
##          Function                                          ##
#--------------------------------------------------------------#

source-safe "$ZRCDIR/function.zsh"


#--------------------------------------------------------------#
##          Prompt Configuration                              ##
#--------------------------------------------------------------#

source-safe "$ZRCDIR/prompt.zsh"


#--------------------------------------------------------------#
##          Completion                                        ##
#--------------------------------------------------------------#

source-safe "$ZRCDIR/completion.zsh"


#--------------------------------------------------------------#
##          Key Bindings                                      ##
#--------------------------------------------------------------#

source-safe "$ZRCDIR/bindkey.zsh"

source-safe "$ZHOMEDIR/zkbd/$TERM-${${DISPLAY:t}:-$VENDOR-$OSTYPE}"
source-safe "$ZHOMEDIR/zkbd/bindkey.zsh"


#--------------------------------------------------------------#
##          Options                                           ##
#--------------------------------------------------------------#

source-safe "$ZRCDIR/option.zsh"


#--------------------------------------------------------------#
##          Aliases                                           ##
#--------------------------------------------------------------#

source-safe "$ZRCDIR/alias.zsh"


#--------------------------------------------------------------#
##          Execute Script                                    ##
#--------------------------------------------------------------#

source-safe "$ZDOTDIR/.zshrc.local"
source-safe "$ZHOMEDIR/.zshrc.local"

source-safe "$HOME/.tmuxinator/tmuxinator.zsh"

