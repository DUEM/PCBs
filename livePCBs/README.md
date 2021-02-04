# PCBs
A working record of DUSC PCBs. I suggest the files and information in here reflect the current implementation installed in the car and any development happens in a branch and a pull request to `main` is only opened when the design is finalised.

## Contents
There are two different main locations for PCBs on the car. Beware of the difference between `dash-power` and `batt-power`.

__Dashboard:__
* `dash-power`
* `driver-controls`
* `lights`
* `telemetry`

__Battery Box:__
* `batt-power`
* `orion-board`
* `precharge-discharge` ?
* `dc-dc` - _just plonked on some veroboard so not in KiCad_

## Structure
The `_template` directory has a nice example file structure for the PCB design files following [this train of thought](https://www.youtube.com/watch?v=mwxCV6xGiVo):

```
foo
 ↳3d_models     // .STEP and .WRL model files for all footprints
 ↳datasheets    // data sheets for components used
 ↳gerber        // final production files
 ↳images        // SVG images and 3D board renders
 ↳lib_sch       // schematic symbols
 ↳lib_fp.pretty // footprints
 ↳pdf           // schematics, board layouts, dimension drawings
```
You shouldn't need to use `lib_sch` or `lib_fp.pretty` too much because most components should be stored in the `duem-library` and **not** in the project libraries.
