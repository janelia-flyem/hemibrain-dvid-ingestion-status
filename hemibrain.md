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

Launch Commands:

```
cd /groups/flyem/data/scratchspace/dvid-configs
./launch-dvid-with-google-creds.sh hemibrain-dvid-config.toml
```

---

### Segmentation Instances

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

<!--

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
