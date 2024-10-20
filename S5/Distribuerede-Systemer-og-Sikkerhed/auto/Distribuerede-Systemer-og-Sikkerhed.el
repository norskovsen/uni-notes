(TeX-add-style-hook
 "Distribuerede-Systemer-og-Sikkerhed"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:org749e8b0"
    "sec:org9ec35d6"
    "sec:org1233000"
    "sec:org77792f3"
    "sec:orgb82cc89"
    "sec:org7d4ffeb"
    "sec:org09b2569"
    "sec:orgea25673"
    "sec:orgd184316"
    "sec:org4673bcb"
    "sec:org7eb5b74"
    "sec:org5e5b186"
    "sec:orgb4a8919"
    "sec:org9c135c3"
    "sec:orgb4a4d90"
    "sec:org432ca8e"
    "sec:org3c41fcf"
    "sec:org56cae34"
    "sec:org430c2e7"
    "sec:org6baa6d2"
    "sec:org63042c9"
    "sec:org5951895"
    "sec:org5049f7f"
    "sec:org2e0804a"
    "sec:orgb82259b"
    "sec:org6e6d020"
    "sec:org2f89eab"
    "sec:org1e016a2"
    "sec:org7170774"
    "sec:org7e57b9b"
    "sec:orga589cc6"
    "sec:org4607e58"
    "fig:org90ee680"
    "sec:org7fca6b4"
    "sec:org0f5757b"
    "sec:org3ca03b8"
    "sec:org721bccf"
    "sec:org140f45b"
    "sec:org49229be"
    "sec:orgf18f4fa"
    "fig:org8a0042d"
    "sec:org417a0c0"
    "sec:orga54da25"
    "fig:org409bc0a"
    "sec:org34e11a1"
    "sec:org5025cb9"
    "sec:org1269d63"
    "fig:orge40e5dd"
    "fig:org2133f9c"
    "fig:org2ba306d"
    "sec:orgbd79b4e"
    "sec:org1606852"
    "sec:orga8cfc85"
    "sec:orgb6d9e1b"
    "sec:orga70dfb3"
    "sec:orgbbf9d57"
    "sec:org709bf58"
    "sec:org4b75947"
    "sec:orga02f70f"
    "sec:org5fcbbee"
    "sec:org7dfe0a4"
    "sec:orga931433"
    "sec:org3d54c54"
    "sec:org10dd29e"
    "sec:orgbb9ebe2"
    "sec:orgd506e21"
    "sec:orgffa9e62"
    "sec:orgb3595c4"
    "sec:orgd8b4cfc"
    "sec:orga9925f4"
    "sec:org0a66896"
    "sec:org8442c6e"
    "sec:org2750d7f"
    "sec:orga1e2c01"
    "sec:org3f72397"
    "sec:org4b6b30f"
    "sec:org25deca3"
    "sec:orgf1f0887"
    "sec:org0f04d9f"
    "sec:org3a27559"
    "sec:org31fd947"
    "sec:orge0f1b93"
    "sec:org1cffc5e"
    "sec:org86f1529"
    "sec:org2d5ba88"
    "sec:org00647a5"
    "sec:orgbcd328a"
    "sec:org745c7f1"
    "sec:org1b311f2"
    "sec:org9983241"
    "sec:orgddbcac9"
    "sec:org7808223"
    "sec:org77b9926"
    "sec:orgbb6f683"
    "sec:orgd36e92e"
    "sec:org70659f3"
    "sec:org88e9be6"
    "sec:orge1fdfc2"
    "sec:orga28f420"
    "sec:org2c99f01"
    "sec:org6ac48d6"
    "sec:org2b8a711"
    "sec:orgdafc73c"
    "sec:org46c1ae6"
    "sec:orgb2d91a5"
    "sec:org3f82a27"
    "sec:orgbb992bf"
    "sec:org63f802e"
    "sec:org72817cb"
    "sec:orga3ede1f"
    "sec:org7cd52ad"
    "sec:orgd4ad12d"
    "sec:org4227a6f"
    "sec:orgebf1f89"
    "sec:orge9f5269"
    "sec:org82f38fe"
    "sec:org0343340"
    "sec:orgae1020d"
    "sec:orgbd30e5d"
    "sec:orgcfc6cb5"
    "sec:org89e5f1c"
    "sec:org8149c89"
    "sec:orge24920c"
    "sec:org24c8174"
    "sec:org7e6e7c4"
    "sec:orgf9e9fbe"
    "sec:orgcf8e36b"
    "sec:org73497af"
    "sec:orga166275"
    "sec:org6949756"
    "sec:orgf357e0b"
    "sec:org5f5d320"
    "sec:org33ec4c3"
    "sec:org03dbd52"
    "sec:org93f7b46"
    "fig:orge2c5b39"
    "sec:org269db4f"
    "sec:orgaa69c54"
    "sec:org409ff91"
    "sec:orgff9d3ec"
    "sec:orge05bb32"
    "sec:org01aac00"
    "sec:org4430162"
    "sec:org79927d7"
    "sec:orgf863b05"
    "sec:org283bcac"
    "sec:orgea270f1"
    "sec:org1e439f1"
    "sec:orgc0c911f"
    "sec:orge44a70d"
    "sec:orgd1af220"
    "sec:orgc89c091"
    "sec:org6d9cc2d"
    "fig:orga27d636"
    "sec:org1b81965"
    "sec:org90d9608"
    "fig:org5950e74"
    "sec:org11ee34f"
    "sec:org3c644c2"
    "sec:orgbe4e767"
    "sec:orgb9b9189"
    "sec:org900298b"
    "sec:orgb0fe131"
    "sec:org1c28766"
    "sec:org94bdb25"
    "sec:org117b257"
    "sec:org57bdca8"
    "sec:orgfb8e6ac"
    "sec:orgb451027"
    "sec:org59db1d7"
    "sec:org9e1451a"
    "sec:org33267cd"
    "sec:org260ed67"
    "sec:org3c85384"
    "sec:org4ec0a2b"
    "sec:org4d8d61a"
    "sec:orgcae374f"
    "sec:org0f368b8"
    "sec:org004d222"
    "sec:org6b9e23b"
    "sec:org90a725c"
    "sec:orgbd781d1"
    "sec:org302efb9"
    "sec:org658953b"
    "sec:orgcb2acc4"
    "sec:org8d38cb6"
    "sec:orgd8470ea"
    "sec:orgbbd5572"
    "sec:org8064fca"
    "sec:org84fb5dd"
    "sec:orge6dcbaf"
    "sec:org606e2e5"
    "sec:org52805c4"
    "sec:org94a5669"
    "sec:orgd37aa89"
    "sec:org7415185"
    "sec:org20959d8"
    "sec:orgbb6531a"
    "sec:org520d7b6"
    "sec:org7b58403"
    "sec:orgf892af9"
    "sec:orga3661ac"
    "sec:org04daec8"
    "sec:orgd89acaf"
    "sec:orgd572e45"
    "sec:org0812866"
    "sec:org2e2f51b"
    "sec:orgeb170cc"
    "sec:orgf9ad0ec"
    "sec:orgda7a38a"
    "sec:org0d89e3e"
    "sec:org2081f04"
    "sec:org759b881"
    "sec:org8559695"
    "sec:orgf74089b"
    "sec:orgb13b271"
    "sec:org50c2e41"
    "sec:orgda6e5c3"))
 :latex)

