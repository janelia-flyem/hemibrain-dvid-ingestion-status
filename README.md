Hemi-Brain Ingestion Status
===========================

DVID ingestion status and tracking information for EM
volumes of the FlyEM the Hemi-Brain Connectome project.

<!-- Hint: Markdown tables are easer to write/edit using an online tool:
     https://www.tablesgenerator.com/markdown_tables -->


Contents
--------

- [Section 24](#section-24)

<a name="section-24"></a>

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


### Segmentation Instances

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
