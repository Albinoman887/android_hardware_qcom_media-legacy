ifeq ($(BOARD_USES_LEGACY_QCOM),true)
ifeq ($(BOARD_USES_LEGACY_MEDIA),true)
    ifeq ($(TARGET_BOARD_PLATFORM),msm8660)
        include $(call all-subdir-makefiles)
    endif
endif
endif
