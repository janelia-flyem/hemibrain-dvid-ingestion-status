Section 27
----------

### Grayscale

| Grayscale         |                                                                                |
|-------------------|--------------------------------------------------------------------------------|
| PNGs              | `/nrs/flyem/data/Z0115-22_Sec27/flatten/flattened/`                            |
| Repo gbucket      | `gs://flattened-section-27`                                                    |
| Repo UUID         | `45a302964ca04463850da8c4f87baffd`                                             |
| Ingestion Configs | `/groups/flyem/data/scratchspace/ingestion-configs/flattened-section-27/ingest-section-27-20170726.204601`       |

**Denormalizations:**

- [X] Raw full-res
- [ ] Raw pyramids
- [X] JPEG full-res
- [X] JPEG pyramids

---

### Segmentation Instances

| Node/ingestion info   | (applies to all of the below)                                                             |
|-----------------------|-------------------------------------------------------------------------------------------|
| DVID Repo             | [local-flattened-section-27](http://emdata3:8000/#/repo/8b24c30267d645d999de18702736f868) |
| UUID                  | `8b24c30267d645d999de18702736f868`                                                        |
| Ingestion Configs     | `/groups/flyem/data/scratchspace/copyseg-configs/ffn-tabs/section-27-v2a-ffn`             |

---

<!-- No base yet...

| Base                  |                                                                                           |
|-----------------------|-------------------------------------------------------------------------------------------|
| Instance name         | `segmentation-base`                                                                       |
| BMaps VolumeID        | `brainmaps://274750196357:janelia-flyem-cx-flattened-tabs:sec27_seg_v2a`                  |
| ChangeStack           | \<none>                                                                                   |

**Denormalizations:**

- [X] Labelarray pyramids
- [ ] Skeletons
- [ ] Meshes

---
-->


| FFN-Agglomerated      | (for now the FFN-agglo is the only one loaded, and it is named `segmentation`)            |
|-----------------------|-------------------------------------------------------------------------------------------|
| Instance name         | `segmentation`                                                                            |
| BMaps VolumeID        | `brainmaps://274750196357:janelia-flyem-cx-flattened-tabs:sec24_seg_v2a`                  |
| ChangeStack           | `ffn_agglo_pass1_seg5663627_medt160`                                                      |

**Denormalizations:**

- [X] Labelarray pyramids
- [ ] Skeletons
- [ ] Meshes

---
