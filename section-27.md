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

### NOTE: This data is currently downloading from Google BrainMaps -- these instances are not to be used until this note is deleted! 

| Node/ingestion info   | (applies to all of the below)                                                             |
|-----------------------|-------------------------------------------------------------------------------------------|
| DVID Repo             | [local-flattened-section-27](http://emdata3:8000/#/repo/8b24c30267d645d999de18702736f868) |
| UUID                  | `8b24c30267d645d999de18702736f868`                                                        |
| Ingestion Configs     | `/groups/flyem/data/scratchspace/copyseg-configs/labelmaps/section-27`                    |

---

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

| FFN-Agglomerated      |                                                                                           |
|-----------------------|-------------------------------------------------------------------------------------------|
| Instance name         | `segmentation-ffn_agglo_pass1_seg5663627_medt160`                                         |
| BMaps VolumeID        | `brainmaps://274750196357:janelia-flyem-cx-flattened-tabs:sec27_seg_v2a`                  |
| ChangeStack           | `ffn_agglo_pass1_seg5663627_medt160`                                                      |

**Denormalizations:**

- [X] Labelarray pyramids
- [ ] Skeletons
- [ ] Meshes

---

| FFN+Celis             |                                                                                                |
|-----------------------|------------------------------------------------------------------------------------------------|
| Instance name         | `segmentation-ffn_agglo_pass1_cpt5663627_medt160_with_celis_cx2-2048_r10_mask_only_celis200_0` |
| BMaps VolumeID        | `brainmaps://274750196357:janelia-flyem-cx-flattened-tabs:sec27_seg_v2a`                       |
| ChangeStack           | `ffn_agglo_pass1_cpt5663627_medt160_with_celis_cx2-2048_r10_mask_only_celis200_0`              |

**Denormalizations:**

- [X] Labelarray pyramids
- [ ] Skeletons
- [ ] Meshes

### Deprecated instances/nodes

<details>
<summary>Click here</summary>

#### The FFN-agglomerated segmentation was originally loaded as `segmentation`, but the preferred instance name is shown above.

| FFN-Agglomerated      |                                                                                           |
|-----------------------|-------------------------------------------------------------------------------------------|
| Instance name         | `segmentation`                                                                            |
| BMaps VolumeID        | `brainmaps://274750196357:janelia-flyem-cx-flattened-tabs:sec24_seg_v2a`                  |
| ChangeStack           | `ffn_agglo_pass1_seg5663627_medt160`                                                      |
| Ingestion Configs     | `/groups/flyem/data/scratchspace/copyseg-configs/ffn-tabs/section-27-v2a-ffn`             |

**Denormalizations:**

- [X] Labelarray pyramids
- [ ] Skeletons
- [ ] Meshes

</details>