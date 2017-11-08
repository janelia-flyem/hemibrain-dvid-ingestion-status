Section 24
----------

### Grayscale

| Grayscale         |                                                                                |
|-------------------|--------------------------------------------------------------------------------|
| PNGs              | `/groups/flyem/data/Z0115-22_Sec24/flatten2/flattened`                         |
| Repo gbucket      | `gs://flattened-section-24`                                                    |
| Repo UUID         | `0f59afee08614407a998aae22fe4b9b1`                                             |
| Ingestion Configs | `/groups/flyem/data/scratchspace/ingestion-configs/flattened-section-24`       |

**Denormalizations:**

- [X] Raw full-res
- [ ] Raw pyramids
- [X] JPEG full-res
- [X] JPEG pyramids

---

### Segmentation Instances

| Node/ingestion info   | (applies to all of the below)                                                             |
|-----------------------|-------------------------------------------------------------------------------------------|
| DVID Repo             | [local-flattened-section-24](http://emdata3:8000/#/repo/100e772473774d9e9042829ed9af39f8) |
| UUID                  | `662bb797c4934614854c8af16c582920`                                                        |
| Ingestion Configs     | `/groups/flyem/data/scratchspace/copyseg-configs/labelmaps/section-24`                    |

---


| Base                  |                                                                                           |
|-----------------------|-------------------------------------------------------------------------------------------|
| Instance name         | `segmentation-base`                                                                       |
| BMaps VolumeID        | `brainmaps://274750196357:janelia-flyem-cx-flattened-tabs:sec24_seg_v2a`                  |
| ChangeStack           | \<none>                                                                                   | 

**Denormalizations:**

- [X] Labelarray pyramids
- [X] Skeletons
- [X] Meshes

---


| FFN (only)            |                                                                                           |
|-----------------------|-------------------------------------------------------------------------------------------|
| Instance name         | `segmentation-ffn_agglo_pass1_cpt5663627_medt160`                                         |
| BMaps VolumeID        | `brainmaps://274750196357:janelia-flyem-cx-flattened-tabs:sec24_seg_v2a`                  |
| ChangeStack           | `segmentation-ffn_agglo_pass1_cpt5663627_medt160`                                         | 

**Denormalizations:**

- [X] Labelarray pyramids
- [X] Skeletons
- [X] Meshes

---

| FFN+Celis-Agglomerated |                                                                                           |
|------------------------|-------------------------------------------------------------------------------------------|
| Instance name          | `segmentation-ffn_agglo_pass1_cpt5663627_medt160_with_celis_cx2-2048_r10_mask200_0`       |
| BMaps VolumeID         | `brainmaps://274750196357:janelia-flyem-cx-flattened-tabs:sec24_seg_v2a`                  |
| ChangeStack            | `ffn_agglo_pass1_cpt5663627_medt160_with_celis_cx2-2048_r10_mask200_0`                    | 

**Denormalizations:**

- [X] Labelarray pyramids
- [ ] Skeletons
- [ ] Meshes

---

| Celis (only)           |                                                                                           |
|------------------------|-------------------------------------------------------------------------------------------|
| Instance name          | `segmentation-segmentation-celis_cx2-2048_r10_mask200_0`                                  |
| BMaps VolumeID         | `brainmaps://274750196357:janelia-flyem-cx-flattened-tabs:sec24_seg_v2a:`                 |
| ChangeStack            | `segmentation-celis_cx2-2048_r10_mask200_0`                                               | 

**Denormalizations:**

- [X] Labelarray pyramids
- [ ] Skeletons
- [ ] Meshes


### Deprecated instances/nodes

<details>
<summary>Click here</summary>


| Base                  |                                                                                           |
|-----------------------|-------------------------------------------------------------------------------------------|
| DVID Repo             | [local-flattened-section-24](http://emdata3:8000/#/repo/315c2beaa6c44d36a53955fe78a9cacf) |
| Initial UUID          | `315c2beaa6c44d36a53955fe78a9cacf`                                                        |
| Instance name         | `segmentation`                                                                            |
| BMaps VolumeID        | `brainmaps://274750196357:janelia-flyem-cx-flattened-tabs:sec24_seg_v2a`                  |
| ChangeStack           | \<none>                                                                                   | 
| Ingestion Configs     | `/groups/flyem/data/scratchspace/copyseg-configs/base-tabs/flattened-section-24`          |

**Denormalizations:**

- [X] Labelarray pyramids
- [ ] Skeletons
- [ ] Meshes

| FFN-Agglomerated      |                                                                                   |
|-----------------------|-----------------------------------------------------------------------------------|
| DVID Repo             | [section-24-v2a-ffn](http://emdata3:8000/#/repo/100e772473774d9e9042829ed9af39f8) |
| Initial UUID          | `100e772473774d9e9042829ed9af39f8`                                                |
| Instance name         | `segmentation`                                                                    |
| BMaps VolumeID        | `brainmaps://274750196357:janelia-flyem-cx-flattened-tabs:sec24_seg_v2a`          |
| ChangeStack           | `ffn_agglo_pass1_cpt5663627_medt160`                                              |
| Ingestion Configs     | `/groups/flyem/data/scratchspace/copyseg-configs/ffn-tabs/section-24-v2a-ffn`     |

**Denormalizations:**

- [X] Labelarray pyramids
- [ ] Skeletons
- [ ] Meshes


| Celis-Agglomerated    |                                                                                   |
|-----------------------|-----------------------------------------------------------------------------------|
| DVID Repo             | [section-24-v2a-ffn](http://emdata3:8000/#/repo/100e772473774d9e9042829ed9af39f8) |
| Initial UUID          | `22a6faf893a44afba194136b6913aa9f`                                                |
| Instance name         | `segmentation`                                                                    |
| BMaps VolumeID        | `brainmaps://274750196357:janelia-flyem-cx-flattened-tabs:sec24_seg_v2a`          |
| ChangeStack           | `ffn_agglo_pass1_cpt5663627_medt160_with_celis_cx2-2048_r10_mask200_0`            |
| Ingestion Configs     | `/groups/flyem/data/scratchspace/copyseg-configs/celis-tabs/section-24`           |


**Denormalizations:**

- [X] Labelarray pyramids
- [ ] Skeletons
- [ ] Meshes

</details>
