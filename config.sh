GKI_VERSION="android13-5.15"

TZ="Asia/Makassar"
KBUILD_BUILD_USER="ambatubash69"
KBUILD_BUILD_HOST="gacorprjkt"
KBUILD_BUILD_TIMESTAMP=$(date)

ANYKERNEL_REPO="https://github.com/ambatubash69/Anykernel3"
ANYKERNEL_BRANCH="gki"

KERNEL_REPO="https://github.com/Vaz15k/android_kernel_samsung_a54x"
KERNEL_BRANCH="squeak"
DEFCONFIG="a54x_defconfig"
KERNEL_IMAGE="$WORKDIR/out/arch/arm64/boot/Image"

USE_AOSP_CLANG="true"
AOSP_CLANG_VERSION="r522817"

USE_CUSTOM_CLANG="false"
CUSTOM_CLANG_SOURCE="https://github.com/XSans0/WeebX-Clang/releases/download/WeebX-Clang-19.1.5-release/WeebX-Clang-19.1.5.tar.gz"
# if it's a git repository then fill this
CUSTOM_CLANG_BRANCH=""
# if you have clang source which is not from github then fill this
CUSTOM_CLANG_COMMAND=""

# maybe you shouldn't edit this one
MAKE_FLAGS="ARCH=arm64 LLVM=1 LLVM_IAS=1 O=$WORKDIR/out CROSS_COMPILE=aarch64-linux-gnu- CROSS_COMPILE_COMPAT=arm-linux-gnueabi-"

RANDOM_HASH=$(head -c 20 /dev/urandom | sha1sum | head -c 7)
ZIP_NAME="squeak-ksu-$RANDOM_HASH.zip"
