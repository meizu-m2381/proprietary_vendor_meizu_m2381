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

## 旧 libbase ABI 兼容

compat/vendor/ 下 13 个独立 ELF 副本添加官方 libbase_shim.so 依赖，Android.mk 仅对这些模块选择兼容副本。原始 proprietary/ 不变，原始和修补后的摘要及符号记录在设备仓 configs/compat/libbase-fixups.json；设备 tools/configure_blob_compat.py 可以核验或重新生成。不要将 ELF 依赖表修补解释成完整硬件运行验证。

RFS 的 24 个软链接由硬件公共仓现有模块提供，`m2381-vendor.mk` 引用上游模块，避免与设备仓重复声明安装目标。
