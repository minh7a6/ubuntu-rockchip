# shellcheck shell=bash

export BOARD_NAME="Nanopi R3S"
export BOARD_MAKER="FriendlyElec"
export BOARD_SOC="Rockchip RK3566"
export BOARD_CPU="ARM Cortex A55"
export UBOOT_PACKAGE="u-boot-nanopi-r3s"
export UBOOT_RULES_TARGET="nanopi-r3s-rk3566"
export COMPATIBLE_SUITES=("noble")
export COMPATIBLE_FLAVORS=("server")

function config_image_hook__nanopi-r3s() {
    local rootfs="$1"
    local overlay="$2"
    local suite="$3"

    return 0
}
