define get_llvm_root_path
$(if $(filter true,$(BOARD_USE_QCOM_LLVM_CLANG_RS)),vendor/qcom/proprietary/llvm-rs,external/llvm)
endef

define get_clang_root_path
$(if $(filter true,$(BOARD_USE_QCOM_LLVM_CLANG_RS)),vendor/qcom/proprietary/clang-rs,external/clang)
endef
