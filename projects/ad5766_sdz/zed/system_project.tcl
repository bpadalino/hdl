
source ../../scripts/adi_env.tcl
source $ad_hdl_dir/projects/scripts/adi_project.tcl
source $ad_hdl_dir/projects/scripts/adi_board.tcl

adi_project_xilinx ad5766_sdz_zed

adi_project_files ad5766_sdz_zed [list \
    "$ad_hdl_dir/library/xilinx/common/ad_iobuf.v" \
    "system_top.v" \
    "system_constr.xdc" \
    "$ad_hdl_dir/projects/common/zed/zed_system_constr.xdc"]

adi_project_run ad5766_sdz_zed

