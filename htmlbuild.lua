-- filename: mybuild.lua
Make:add("biber","biber ${input}")
if mode=="draft" then
    Make:htlatex {}
  else
    Make:htlatex {}
    Make:biber {}
    Make:htlatex{}
    Make:htlatex{}
    Make:htlatex{}
  end