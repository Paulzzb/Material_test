# Material_test_inputs

仅包含 Quantum ESPRESSO 输入文件（不含输出、save、日志）。

目录结构与 `Material_test` 一致：`<property>_<dim>/<system>/QE/`

每个 QE 目录通常包含：
- `scf.in` / `wfn.in` / `pp_in`（或 `bgw.in`）
- `*.upf` 赝势（仅 QE 根目录，不含 `*.save/` 内副本）

规范 24 体系列表见 `curated_targets.json`。

## 体系列表

- `semi_0D/Ga2As2_cluster` (semi_0D, semiconductor)
- `semi_0D/P4_cluster` (semi_0D, semiconductor)
- `semi_1D/Ga2As2_wire` (semi_1D, semiconductor)
- `semi_1D/P4_wire` (semi_1D, semiconductor)
- `semi_2D/phosphorene` (semi_2D, semiconductor)
- `semi_2D/GaN_monolayer` (semi_2D, semiconductor)
- `semi_3D/GaN` (semi_3D, semiconductor)
- `semi_3D/AlAs` (semi_3D, semiconductor)
- `metal_0D/Al2_cluster` (metal_0D, metal)
- `metal_0D/Mg2_cluster` (metal_0D, metal)
- `metal_1D/Al_chain` (metal_1D, metal)
- `metal_1D/Mg_chain` (metal_1D, metal)
- `metal_2D/Al_monolayer` (metal_2D, metal)
- `metal_2D/Mg_monolayer` (metal_2D, metal)
- `metal_3D/Mg` (metal_3D, metal)
- `metal_3D/Al_bulk` (metal_3D, metal)
- `insulator_0D/BN_molecule` (insulator_0D, insulator)
- `insulator_0D/N2_molecule` (insulator_0D, insulator)
- `insulator_1D/BN_chain` (insulator_1D, insulator)
- `insulator_1D/BN_double_chain` (insulator_1D, insulator)
- `insulator_2D/hBN` (insulator_2D, insulator)
- `insulator_2D/hBN_2x1` (insulator_2D, insulator)
- `insulator_3D/cBN` (insulator_3D, insulator)
- `insulator_3D/hBN_bulk` (insulator_3D, insulator)

## 全部已收录 QE 目录

- `insulator_0D/B2N2_cluster/QE`: B_ONCV_PBE-1.0.upf, N_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `insulator_0D/BN_molecule/QE`: B_ONCV_PBE-1.0.upf, N_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `insulator_0D/N2_molecule/QE`: N_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `insulator_1D/B2N2_chain/QE`: B_ONCV_PBE-1.0.upf, N_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `insulator_1D/BN_chain/QE`: B_ONCV_PBE-1.0.upf, N_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `insulator_1D/BN_double_chain/QE`: B_ONCV_PBE-1.0.upf, N_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `insulator_2D/hBN/QE`: B_ONCV_PBE-1.0.upf, N_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `insulator_2D/hBN_2x1/QE`: B_ONCV_PBE-1.0.upf, N_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `insulator_3D/cBN/QE`: B_ONCV_PBE-1.0.upf, N_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `insulator_3D/hBN_bulk/QE`: B_ONCV_PBE-1.0.upf, N_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `insulator_3D/wBN/QE`: B_ONCV_PBE-1.0.upf, N_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `metal_0D/Al2_cluster/QE`: Al_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `metal_0D/Mg2_cluster/QE`: Mg_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `metal_1D/Al_chain/QE`: Al_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `metal_1D/Mg_chain/QE`: Mg_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `metal_2D/Al_monolayer/QE`: Al_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `metal_2D/Mg_monolayer/QE`: Mg_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `metal_3D/Al_bulk/QE`: Al_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `metal_3D/Mg/QE`: Mg_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `semi_0D/AlAs_molecule/QE`: Al_ONCV_PBE-1.0.upf, As_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `semi_0D/Ga2As2_cluster/QE`: As_ONCV_PBE-1.0.upf, Ga_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `semi_0D/GaAs_molecule/QE`: As_ONCV_PBE-1.0.upf, Ga_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `semi_0D/P4_cluster/QE`: P_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `semi_1D/AlAs_chain/QE`: Al_ONCV_PBE-1.0.upf, As_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `semi_1D/Ga2As2_wire/QE`: As_ONCV_PBE-1.0.upf, Ga_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `semi_1D/GaAs_chain/QE`: As_ONCV_PBE-1.0.upf, Ga_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `semi_1D/GaAs_dimer_chain/QE`: As_ONCV_PBE-1.0.upf, Ga_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `semi_1D/GaN_dimer_chain/QE`: Ga_ONCV_PBE-1.0.upf, N_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `semi_1D/P4_wire/QE`: P_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `semi_1D/P_chain/QE`: P_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `semi_1D/P_dimer_chain/QE`: P_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `semi_2D/GaN_monolayer/QE`: Ga_ONCV_PBE-1.0.upf, N_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `semi_2D/hBN/QE`: B_ONCV_PBE-1.0.upf, N_ONCV_PBE-1.0.upf, scf.in
- `semi_2D/phosphorene/QE`: P_ONCV_PBE-1.0.upf, bgw.in, pp_in, scf.in, wfn.in
- `semi_3D/AlAs/QE`: Al_ONCV_PBE-1.0.upf, As_ONCV_PBE-1.0.upf, pp_in, scf.in, scf_ibrav2.in, wfn.in, wfn_ibrav2.in
- `semi_3D/GaN/QE`: Ga_ONCV_PBE-1.0.upf, N_ONCV_PBE-1.0.upf, bgw.in, pp_in, relax.in, scf.in, vc_relax.in, wfn.in
