
Disclaimer
--------------

Package containing input/output data and calibration parameters used in *Panoramic Video From Unstructured Camera Arrays* [GCW](/projects/panoramic_video/index.html).

Data
-----------------

The directory is structured as follows:

- `ROOT/Calibration`: calibration data provided in the form of a PTO project.
   PTO's are used to generate static panoramas in [Hugin](http://wiki.panotools.org/Hugin)
	 Intermediate projections can be generated using the command-line script
	 [nona](http://hugin.sourceforge.net/docs/nona/nona.txt):
	 Usage: nona [options] -o output project_file (image files)

- `ROOT/Input`: set of input images for each of the cameras and converted to JPG format.

- `ROOT/Output`: resulting parallax-compensated, blended panorama.

License
--------------

`GCW` is released under the Creative Commons License [CC BY-NC](http://creativecommons.org/licenses/by-nc/4.0/).

In synthesis, users of the data are free to:

1. **Share** - copy and redistribute the material in any medium or format.
2. **Adapt** - remix, transform, and build upon the material.

The licensor cannot revoke these freedoms as long as you follow the license terms.

Citation
--------------

Please cite `GCW` in your publications if it helps your research:

   `@article{PerazziSZKWWG15,
      author = {Federico Perazzi and
                Alexander Sorkine{-}Hornung and
                Henning Zimmer and
                Peter Kaufmann and
                Oliver Wang and
                S. Watson and
                Markus H. Gross},
      title     = {Panoramic Video from Unstructured Camera Arrays},
      journal   = {Comput. Graph. Forum},
      volume    = {34},
      number    = {2},
      pages     = {57--68},
      year      = {2015},
    }`

Contributors
--------------
- [Federico Perazzi](https://fperazzi.github.io)
- [Alexander Sorkine-Hornung](https://www.disneyresearch.com/people/alexander-hornung/)


