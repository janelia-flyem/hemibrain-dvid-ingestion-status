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

- [X] Raw full-res  (IN PROGRESS)
- [X] Raw pyramids  (IN PROGRESS)
- [X] JPEG full-res (IN PROGRESS)
- [X] JPEG pyramids (IN PROGRESS)

Launch Commands:

```
cd /groups/flyem/data/scratchspace/dvid-configs
./launch-dvid-with-google-creds.sh hemibrain-dvid-config.toml
```

---
