Section 23
----------

### Grayscale

| Grayscale         |                                                                                |
|-------------------|--------------------------------------------------------------------------------|
| PNGs              | `/nrs/flyem/data/Z0115-22_Sec23/flatten/flattened`                             |
| Repo gbucket      | `gs://flattened-section-23`                                                    |
| Repo UUID         | `c8106edd85224bf5b1f6add65d7b02f2`                                             |
| Ingestion Configs | `/groups/flyem/data/scratchspace/ingestion-configs/flattened-section-23`       |

**Denormalizations:**

- [X] Raw full-res
- [ ] Raw pyramids
- [X] JPEG full-res
- [X] JPEG pyramids

---

### Segmentation Instances

| Node/ingestion info   | (applies to all of the below)                                                             |
|-----------------------|-------------------------------------------------------------------------------------------|
| DVID Repo             | [section-23-v2a-ffn](http://emdata3:8000/#/repo/f3870173ad1d4a6a872b9fd860e246b3)         |
| UUID                  | `f3870173ad1d4a6a872b9fd860e246b3`                                                        |
| Ingestion Configs     | `/groups/flyem/data/scratchspace/copyseg-configs/labelmaps/section-23`                    |

---


| Base                  |                                                                                           |
|-----------------------|-------------------------------------------------------------------------------------------|
| Instance name         | `segmentation-base`                                                                       |
| BMaps VolumeID        | `brainmaps://274750196357:janelia-flyem-cx-flattened-tabs:sec23_seg_v2a`                  |
| ChangeStack           | \<none>                                                                                   | 

**Denormalizations:**

- [X] Labelarray pyramids
- [ ] Skeletons
- [ ] Meshes

---


| FFN (only)            |                                                                                           |
|-----------------------|-------------------------------------------------------------------------------------------|
| Instance name         | `segmentation-ffn_agglo_pass1_cpt5663627_medt160`                                         |
| BMaps VolumeID        | `brainmaps://274750196357:janelia-flyem-cx-flattened-tabs`                                |
| ChangeStack           | `sec23_seg_v2a:segmentation-ffn_agglo_pass1_cpt5663627_medt160`                           | 

**Denormalizations:**

- [X] Labelarray pyramids
- [ ] Skeletons
- [ ] Meshes

---
