/* Generated by firmware/Makefile */
    .section .rodata
    .p2align 2
_fw_imagis_ist30xx_cms_bin:
    .incbin "firmware/imagis/ist30xx.cms"
_fw_end:
   .section .rodata.str,"aMS",%progbits,1
    .p2align 2
_fw_imagis_ist30xx_cms_name:
    .string "imagis/ist30xx.cms"
    .section .builtin_fw,"a",%progbits
    .p2align 2
    .long _fw_imagis_ist30xx_cms_name
    .long _fw_imagis_ist30xx_cms_bin
    .long _fw_end - _fw_imagis_ist30xx_cms_bin
