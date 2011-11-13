alias l         ls -GaF
alias ls        ls -GF
alias ll        ls -GaFl
alias vim       vi
setenv EDITOR     vi
 
if ($?prompt) then
   set prompt = "`/bin/hostname -s`# "
   set filec
   set history = 100
   set savehist = 100
endif
