Aligned Hemibrain
-----------------

### Grayscale

| Grayscale         |                                                                                |
|-------------------|--------------------------------------------------------------------------------|
| N5                | `/nrs/flyem/data/tmp/Z0115-22.export.n5` / `22-34/s0`                          |
| Repo gbucket      | `gs://hemibrain-dvid`                                                          |
| Repo UUID         | `a89eb3af216a46cdba81204d8f954786`                                             |
| Ingestion Configs | `/groups/flyem/data/scratchspace/convertgray/hemibrain`                        |

**Denormalizations:**

- [X] Raw full-res (`grayscale`)
- [X] Raw pyramids
- [X] JPEG full-res (`grayscalejpeg`)
- [X] JPEG pyramids

**Launch Commands:**

```
cd /groups/flyem/data/scratchspace/dvid-configs
./launch-dvid-with-google-creds.sh hemibrain-dvid-config.toml
```

**Volume bounding box (X,Y,Z):**

```
[[    0,     0,     0],
 [34427, 39725, 41394]]
```

**Tab Boundaries (X axis):**

(Note: These are not the same boundaries as reported by Stephan, because we transformed aligned volume before uploading it.)

```
 34: [0,      2655]
 33: [2655,   5251],
 32: [5251,   7920],
 31: [7920,  10600],
 30: [10600, 13229],
 29: [13229, 15895],
 28: [15895, 18489],
 27: [18489, 21204],
 26: [21204, 24041],
 25: [24041, 26853],
 24: [26853, 29743],
 23: [29743, 32360],
 22: [32360, 34427],
```

---


#### Mesh generation notes:

Large bodies (>1 Gv, a.k.a. Shinya's bodies) were generated from these directories:

```
/groups/flyem/data/scratchspace/create-meshes/hemibrain/create-hemi-stitched-sv-meshes-20180321.111533/
/groups/flyem/data/scratchspace/create-meshes/hemibrain/create-hemi-stitched-body-meshes-20180321.231858/
```

Medium bodes (>10 Mv) were generated from these directories:

Note: These were generated from a so-called 'updated' segmentation, with 24 supervoxel renames!

```
/groups/flyem/data/scratchspace/create-meshes/hemibrain/create-hemi-stitched-sv-meshes-20180405.231145/
/groups/flyem/data/scratchspace/create-meshes/hemibrain/create-hemi-stitched-body-meshes-20180403.233157/
```

<!--

### OBSOLETE Segmentation Instances

| Node/ingestion info   | (applies to all of the below, except as noted)                                            |
|-----------------------|-------------------------------------------------------------------------------------------|
| DVID Repo             | [hemibrain](http://emdata3:8000/#/repo/1d1d0ccb466444618c2eb91e95b1b520)                  |
| UUID                  | `1d1d0ccb466444618c2eb91e95b1b520`                                                        |
| Ingestion Configs     |                                                                                           |

---


| Base                  |  (Not ingested yet.)                                                                      |
|-----------------------|-------------------------------------------------------------------------------------------|
| Instance name         | `segmentation-base`                                                                       |
| BMaps VolumeID        | `brainmaps://274750196357:hemibrain:prelim_000_8nm`                                       |
| ChangeStack           | \<none>                                                                                   | 

**Denormalizations:**

- [ ] Labelarray pyramids
- [ ] Skeletons
- [ ] Meshes

---


| FFN-Agglomerated      |                                                                                           |
|-----------------------|-------------------------------------------------------------------------------------------|
| Instance name         | `segmentation-`                                         |
| BMaps VolumeID        | `brainmaps://274750196357:hemibrain:prelim_000_8nm`                  |
| ChangeStack           | ``                                                      | 

**Denormalizations:**

- [ ] Labelarray pyramids
- [ ] Skeletons
- [ ] Meshes

---

| FFN+Celis-Agglomerated |                                                                                           |
|------------------------|-------------------------------------------------------------------------------------------|
| Instance name          | `segmentation-`       |
| BMaps VolumeID         | `brainmaps://274750196357:hemibrain:prelim_000_8nm`                  |
| ChangeStack            | ``                    | 

**Denormalizations:**

- [ ] Labelarray pyramids
- [ ] Skeletons
- [ ] Meshes

---

-->
