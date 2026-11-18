# vendor/meizu/m2381

Proprietary vendor files for Meizu 20 (`m2381`), extracted from Flyme 12.7.0.0A.

| Path | Contents | Size |
| ---- | -------- | ---- |
| `proprietary/` | Vendor blobs, 5011 files | 2.3 GB |
| `original-inputs/` | Pre-patch copies, 40 files | 6.0 MB |
| `compat/` | Device-specific ELF and charging module compatibility copies | |

All binaries are stored in Git LFS. Without `git lfs pull` the checkout contains
pointer files only.

## Retrieve

```bash
git lfs install
git lfs pull
```

Expect about 2.4 GB. Inspect the tracked LFS inputs with:

```bash
git lfs ls-files
```

## Contents

| Item | Notes |
| ---- | ----- |
| `m2381-vendor.mk` | Generated; declares `PRODUCT_PACKAGES` and the Soong namespace |
| `BoardConfigVendor.mk` | Includes the device's vendor policy directory |
| `Android.mk` | Generated prebuilt module definitions |
| `compat/vendor_dlkm/lib/modules/qti_battery_charger.ko` | Charging driver compatibility copy |

## Licensing

Vendor binaries keep their original copyright and license terms. The Apache 2.0
license of the device tree does not apply to anything under `proprietary/`.

## 旧 ABI 兼容

`compat/vendor/` 下 15 个独立 ELF 副本由设备仓 `configs/compat/libbase-fixups.json` 固定原始/修补摘要与依赖。修补包含官方 libbase/libui/libhidlbase shim 及 32 位 codec2 helper 依赖替换，`Android.mk` 选择这些兼容副本，原始 `proprietary/` 保持不变。64 位 DPM 库复用官方 `libhidlbase_shim` 兼容 `Parcel::setData`。设备 `tools/configure_blob_compat.py` 可以核验或重新生成。ELF 依赖表修补不能代替硬件运行验证。

RFS 的 24 个软链接由硬件公共仓现有模块提供，`m2381-vendor.mk` 引用上游模块，避免与设备仓重复声明安装目标。

## IMS 与高通网络应用

`proprietary/system_ext/` 中的 MMTEL IMS 应用、QCRIL 通道及配套库来自同机原厂
super 备份，固定摘要见工具仓输入清单。`ims-stack.mk` 安装这些独立输入，
JNI 库同时放入 IMS 应用的本地库目录；不导入原厂 odex/vdex。
同机 `QtiTelephonyService` 提供基带到音频 HAL 的通话状态桥；缺少它时，IMS
可以注册和接通，但音频会话仍保持 inactive，可能造成双向无声。

CneApp、CACertService、IWlanService 共享 UID，必须使用同一证书。
这些应用和 IMS 应用通过 `APPS` 预编译规则使用当前构建的 platform 证书，
遵循 LineageOS 提取工具的默认签名方式；原始 APK 保持不变。不能当 `ETC`
文件直接复制原厂签名 APK，否则 CNE 无法获得受限网络权限，并可能在网络
请求失败后注销未注册回调而崩溃。产品不再选择这三个应用的原厂 oat 输入。
