DiRT: Distributed Robotic Tools
for Spatial Timber Assembly
with Integral Timber Joints

A thesis submitted to attain the degree of
DOCTOR OF SCIENCES
(Dr. sc. ETH Zurich)
by
Pok Yin (Victor) LEUNG

accepted on the recommendation of
Prof. Matthias Kohler
Prof. Fabio Gramazio
Prof. Dr. Agathe Koller

```
% For showing tracking changes
% \usepackage[textsize=tiny, color=yellow, textwidth=24mm]{todonotes}

% For hiding tracking changes
\usepackage[disable]{todonotes}
```

To bake MTHL output
https://www.kodymirus.cz/tex4ht-doc/BasicTutorial.html#basic-tutorial

Commandline Options:
https://www.tug.org/tug2021/assets/pdf/Michal-Hoftich-slides.pdf (page 19)

```
make4ht --output-dir html htmlmain.tex "3,splitat=chapter"
make4ht --output-dir html -e htmlbuild.lua htmlmain.tex "3,fn-in,sec-filenames,info"

# Use the congif.cfg file:
make4ht --output-dir html -c config.cfg -e htmlbuild.lua htmlmain.tex

# Turn on debug mode:
make4ht --output-dir html -c config.cfg -e htmlbuild.lua -a debug htmlmain.tex
```