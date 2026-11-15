# vendor/meizu/m2381

Proprietary vendor files for Meizu 20 (`m2381`), extracted from Flyme 12.7.0.0A.

| Path | Contents | Size |
| ---- | -------- | ---- |
| `proprietary/` | Vendor blobs, 5011 files | 2.3 GB |
| `original-inputs/` | Pre-patch copies, 40 files | 6.0 MB |
| `compat/` | `vendor_dlkm` module compatibility copy | 80 KB |

All binaries are stored in Git LFS. Without `git lfs pull` the checkout contains
pointer files only.

## Retrieve

```bash
git lfs install
git lfs pull
```

Expect about 2.4 GB. Verify with:

```bash
git lfs ls-files | wc -l   # 5052
```

## Contents

| Item | Notes |
| ---- | ----- |
| `m2381-vendor.mk` | Generated; declares `PRODUCT_PACKAGES` and the Soong namespace |
| `BoardConfigVendor.mk` | Adds `vendor/meizu/m2381/sepolicy` to `BOARD_VENDOR_SEPOLICY_DIRS` |
| `Android.mk` | Generated prebuilt module definitions |
| `compat/vendor_dlkm/lib/modules/qti_battery_charger.ko` | Charging driver compatibility copy |

## Licensing

Vendor binaries keep their original copyright and license terms. The Apache 2.0
license of the device tree does not apply to anything under `proprietary/`.
