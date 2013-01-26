ifeq ($(BOARD_USES_LEGACY_QCOM),true)
ifeq ($(TARGET_QCOM_AUDIO_VARIANT),)
    ifeq ($(TARGET_BOARD_PLATFORM),msm8660)
        include $(call all-subdir-makefiles)
    endif
endif
endif
