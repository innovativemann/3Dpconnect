G1 Y127.924; move to point above task toolpaths start
G1 Z2.800 F1080; move down to toolpath start
G1 E0.00000 F1500
G92 E0
; bead-perimeter_inner
G1 X387.864 Y127.905 E0.00381 F4200
G1 X390.931 Y126.527 E0.11564
G1 X418.408 Y109.560 E1.18974
G1 X419.385 Y108.766 E1.23161
G1 X420.171 Y107.687 E1.27601
G1 X420.655 Y106.443 E1.32042
G1 X420.804 Y105.116 E1.36482
G1 X420.609 Y103.795 E1.40922
G1 X420.214 Y102.874 E1.44255
G1 X420.281 Y102.822 E1.44538
G1 X420.083 Y102.569 E1.45607
G1 X419.891 Y102.121 E1.47228
G1 X419.793 Y102.198 E1.47644
G1 X419.260 Y101.517 E1.50518
G1 X418.196 Y100.711 E1.54958
G1 X416.961 Y100.204 E1.59399
G1 X415.713 Y100.040 E1.63586
G1 X387.751 Y100.002 E2.56588
G1 Y89.839 E2.90388
G1 X503.468 Y89.998 E6.75265
G1 Y100.160 E7.09066
G1 X482.985 Y100.132 E7.77192
G1 X481.821 Y100.271 E7.81091
G1 X480.658 Y100.709 E7.85224
G1 X479.633 Y101.411 E7.89358
G1 X478.804 Y102.338 E7.93492
G1 X478.221 Y103.436 E7.97626
G1 X477.917 Y104.640 E8.01759
G1 X477.908 Y105.883 E8.05893
G1 X478.196 Y107.092 E8.10027
G1 X478.764 Y108.198 E8.14160
G1 X479.580 Y109.136 E8.18295
G1 X480.537 Y109.811 E8.22193
G1 X503.468 Y122.160 E9.08817
G1 Y137.721 E9.60571
G1 X387.751 Y141.146 E13.45616
G1 Y127.924 E13.89593
; rapid-dry
G1 E12.89593 F1500; retract filament
G1 X412.794 Y125.070 F5400; rapid
G1 E13.89593 F1500; engage filament
; bead-perimeter_inner
G1 X413.010 Y126.404 E13.94089 F4200
G1 X413.564 Y127.636 E13.98582
G1 X414.418 Y128.683 E14.03075
G1 X415.513 Y129.474 E14.07569
G1 X416.776 Y129.953 E14.12062
G1 X418.044 Y130.082 E14.16299
G1 X478.436 Y128.295 E16.17254
G1 X479.694 Y128.091 E16.21491
G1 X480.926 Y127.537 E16.25984
G1 X481.973 Y126.684 E16.30478
G1 X482.763 Y125.588 E16.34971
G1 X483.243 Y124.325 E16.39464
G1 X483.380 Y122.981 E16.43957
G1 X483.164 Y121.648 E16.48450
G1 X482.610 Y120.415 E16.52944
G1 X481.757 Y119.368 E16.57437
G1 X480.723 Y118.623 E16.61675
G1 X454.021 Y104.242 E17.62548
G1 X450.877 Y103.048 E17.73732
G1 X447.456 Y102.700 E17.85171
G1 X444.061 Y103.250 E17.96611
G1 X440.994 Y104.628 E18.07794
G1 X415.188 Y120.563 E19.08668
G1 X414.201 Y121.368 E19.12905
G1 X413.411 Y122.463 E19.17398
G1 X412.931 Y123.727 E19.21893
G1 X412.794 Y125.070 E19.26383
; rapid-leaky
G1 X413.197 Y125.058 F5400; rapid
; bead-perimeter_outer
G1 X413.397 Y126.288 E19.30527 F2400
G1 X413.907 Y127.424 E19.34669
G1 X414.694 Y128.390 E19.38812
G1 X415.705 Y129.118 E19.42955
G1 X416.869 Y129.561 E19.47099
G1 X418.058 Y129.682 E19.51073
G1 X478.398 Y127.896 E21.51854
G1 X479.578 Y127.705 E21.55829
G1 X480.714 Y127.194 E21.59971
G1 X481.679 Y126.407 E21.64115
G1 X482.408 Y125.397 E21.68258
G1 X482.850 Y124.232 E21.72400
G1 X482.977 Y122.993 E21.76543
G1 X482.778 Y121.763 E21.80687
G1 X482.267 Y120.627 E21.84829
G1 X481.480 Y119.662 E21.88972
G1 X480.511 Y118.963 E21.92947
G1 X453.854 Y104.607 E22.93646
G1 X450.785 Y103.441 E23.04568
G1 X447.468 Y103.104 E23.15657
G1 X444.176 Y103.636 E23.26746
G1 X441.181 Y104.982 E23.37667
G1 X415.421 Y120.889 E24.38366
G1 X414.495 Y121.645 E24.42341
G1 X413.766 Y122.655 E24.46484
G1 X413.323 Y123.819 E24.50628
G1 X413.197 Y125.058 E24.54769
; rapid-leaky
G1 X412.456 Y125.486 F5400; rapid
; bead-sparse_infill
G1 X397.485 Y140.458 E25.25189 F4800
G1 X400.400 Y140.371 E25.34888
G1 X413.128 Y127.643 E25.94758
G1 X414.421 Y129.179 E26.01435
G1 X403.315 Y140.285 E26.53675
G1 X406.229 Y140.199 E26.63374
G1 X416.248 Y130.181 E27.10496
G1 X418.796 Y130.460 E27.19024
G1 X409.144 Y140.112 E27.64426
G1 X412.059 Y140.026 E27.74125
G1 X421.711 Y130.374 E28.19526
G1 X424.626 Y130.288 E28.29225
G1 X414.973 Y139.940 E28.74626
G1 X417.888 Y139.854 E28.84325
G1 X427.540 Y130.201 E29.29726
G1 X430.455 Y130.115 E29.39425
G1 X420.803 Y139.767 E29.84826
G1 X423.717 Y139.681 E29.94525
G1 X433.370 Y130.029 E30.39926
G1 X436.284 Y129.943 E30.49625
G1 X426.632 Y139.595 E30.95026
G1 X429.547 Y139.509 E31.04725
G1 X439.199 Y129.856 E31.50126
G1 X442.114 Y129.770 E31.59825
G1 X432.462 Y139.422 E32.05227
G1 X435.376 Y139.336 E32.14925
G1 X445.029 Y129.684 E32.60326
G1 X447.943 Y129.597 E32.70025
G1 X438.291 Y139.250 E33.15426
G1 X441.206 Y139.164 E33.25124
G1 X450.858 Y129.511 E33.70526
G1 X453.773 Y129.425 E33.80225
G1 X444.120 Y139.077 E34.25626
G1 X447.035 Y138.991 E34.35324
G1 X456.687 Y129.339 E34.80726
G1 X459.602 Y129.252 E34.90424
G1 X449.950 Y138.905 E35.35825
G1 X452.865 Y138.818 E35.45524
G1 X462.517 Y129.166 E35.90926
G1 X465.431 Y129.080 E36.00624
G1 X455.779 Y138.732 E36.46025
G1 X458.694 Y138.646 E36.55724
G1 X468.346 Y128.994 E37.01125
G1 X471.261 Y128.907 E37.10823
G1 X461.609 Y138.560 E37.56225
G1 X464.523 Y138.473 E37.65923
G1 X474.176 Y128.821 E38.11325
G1 X477.090 Y128.735 E38.21024
G1 X467.438 Y138.387 E38.66425
G1 X470.353 Y138.301 E38.76123
G1 X480.475 Y128.179 E39.23734
; bead-sparse_infill
; rapid-leaky
G1 X483.268 Y125.385 F5400; rapid
; bead-sparse_infill
G1 X492.140 Y116.514 E39.65461 F4800
G1 X490.301 Y115.524 E39.72406
G1 X483.654 Y122.171 E40.03672
G1 X482.882 Y120.115 E40.10977
G1 X488.463 Y114.534 E40.37229
G1 X486.624 Y113.544 E40.44174
G1 X481.487 Y118.681 E40.68337
G1 X479.714 Y117.625 E40.75200
G1 X484.786 Y112.554 E40.99055
G1 X482.948 Y111.564 E41.06000
G1 X477.876 Y116.635 E41.29856
G1 X476.038 Y115.645 E41.36800
G1 X481.109 Y110.574 E41.60656
G1 X479.374 Y109.480 E41.67477
G1 X474.199 Y114.655 E41.91818
G1 X472.361 Y113.665 E41.98763
G1 X478.149 Y107.877 E42.25990
G1 X477.509 Y105.688 E42.33574
G1 X470.523 Y112.675 E42.66437
G1 X468.684 Y111.685 E42.73382
G1 X489.990 Y90.379 E43.73598
G1 X487.165 Y90.375 E43.82993
G1 X466.846 Y110.695 E44.78571
G1 X465.007 Y109.705 E44.85515
G1 X484.341 Y90.371 E45.76454
G1 X481.516 Y90.368 E45.85849
G1 X463.169 Y108.715 E46.72149
G1 X461.331 Y107.725 E46.79094
G1 X478.692 Y90.364 E47.60755
G1 X475.867 Y90.360 E47.70150
G1 X459.492 Y106.735 E48.47172
G1 X457.654 Y105.745 E48.54116
G1 X473.043 Y90.356 E49.26500
G1 X470.218 Y90.352 E49.35894
G1 X455.816 Y104.755 E50.03639
G1 X453.953 Y103.789 E50.10618
G1 X467.393 Y90.348 E50.73837
G1 X464.569 Y90.344 E50.83232
G1 X451.903 Y103.010 E51.42807
G1 X449.572 Y102.513 E51.50736
G1 X461.744 Y90.341 E52.07993
G1 X458.920 Y90.337 E52.17388
G1 X446.866 Y102.391 E52.74086
G1 X443.255 Y103.174 E52.86376
G1 X456.095 Y90.333 E53.46775
G1 X453.271 Y90.329 E53.56169
G1 X436.936 Y106.663 E54.33000
G1 X429.542 Y111.229 E54.61906
G1 X450.446 Y90.325 E55.60233
G1 X447.621 Y90.321 E55.69628
G1 X422.147 Y115.795 E56.89450
G1 X414.535 Y120.580 E57.19355
G1 X444.797 Y90.317 E58.61700
G1 X441.972 Y90.314 E58.71094
G1 X391.656 Y140.630 E61.07767
G1 X388.741 Y140.716 E61.17466
G1 X439.148 Y90.310 E63.54564
G1 X436.323 Y90.306 E63.63958
G1 X421.168 Y105.461 E64.35244
G1 X420.733 Y103.068 E64.43334
G1 X433.499 Y90.302 E65.03381
G1 X430.674 Y90.298 E65.12776
G1 X419.631 Y101.341 E65.64721
G1 X417.961 Y100.182 E65.71481
G1 X427.849 Y90.294 E66.17991
G1 X425.025 Y90.290 E66.27386
G1 X415.675 Y99.640 E66.71364
G1 X412.851 Y99.636 E66.80759
G1 X422.200 Y90.287 E67.24737
G1 X419.376 Y90.283 E67.34132
G1 X410.026 Y99.632 E67.78110
G1 X407.202 Y99.629 E67.87505
G1 X416.551 Y90.279 E68.31483
G1 X413.727 Y90.275 E68.40877
G1 X404.377 Y99.625 E68.84855
G1 X401.552 Y99.621 E68.94250
G1 X410.902 Y90.271 E69.38228
G1 X408.078 Y90.267 E69.47623
G1 X398.728 Y99.617 E69.91601
G1 X395.903 Y99.613 E70.00995
G1 X405.253 Y90.263 E70.44973
G1 X402.428 Y90.260 E70.54368
G1 X393.079 Y99.609 E70.98346
G1 X390.254 Y99.605 E71.07741
G1 X399.604 Y90.256 E71.51719
G1 X396.779 Y90.252 E71.61113
G1 X388.151 Y98.880 E72.01699
G1 X388.151 Y96.052 E72.11106
G1 X393.955 Y90.248 E72.38406
G1 X391.130 Y90.244 E72.47801
G1 X388.151 Y93.223 E72.61815
G1 X388.151 Y90.395 E72.71222
G1 X388.306 Y90.240 E72.71950
; bead-sparse_infill
; rapid-leaky
G1 X387.351 Y89.439 F5400; rapid
; bead-perimeter_outer
G1 X503.868 Y89.598 E76.59488 F2400
G1 Y100.561 E76.95949
G1 X483.009 Y100.532 E77.65327
G1 X481.917 Y100.663 E77.68985
G1 X480.844 Y101.066 E77.72797
G1 X479.899 Y101.714 E77.76608
G1 X479.135 Y102.568 E77.80420
G1 X478.597 Y103.581 E77.84232
G1 X478.316 Y104.692 E77.88043
G1 X478.308 Y105.838 E77.91856
G1 X478.574 Y106.952 E77.95667
G1 X479.098 Y107.972 E77.99478
G1 X479.850 Y108.837 E78.03291
G1 X480.748 Y109.471 E78.06948
G1 X503.868 Y121.922 E78.94286
G1 Y138.109 E79.48127
G1 X387.351 Y141.558 E83.35835
G1 Y127.583 E83.82314
G1 X387.748 Y127.519 E83.83652
G1 X390.743 Y126.173 E83.94572
G1 X418.176 Y109.233 E85.01809
G1 X419.092 Y108.488 E85.05737
G1 X419.817 Y107.493 E85.09830
G1 X420.263 Y106.346 E85.13924
G1 X420.401 Y105.123 E85.18019
G1 X420.221 Y103.905 E85.22113
G1 X419.728 Y102.756 E85.26272
G1 X419.409 Y103.006 E85.27619
G1 X419.720 Y102.753 E85.28950
G1 X418.977 Y101.805 E85.32957
G1 X417.996 Y101.061 E85.37051
G1 X416.857 Y100.594 E85.41145
G1 X415.686 Y100.440 E85.45074
G1 X387.351 Y100.401 E86.39317
G1 Y89.439 E86.75780
; rapid-dry
G1 E85.75779 F1500; retract filament
G1 X483.465 Y99.733 F5400; rapid
G1 E86.75780 F1500; engage filament
; bead-sparse_infill
G1 X492.815 Y90.383 E87.19757 F4800
G1 X495.639 Y90.387 E87.29152
G1 X486.289 Y99.737 E87.73131
G1 X489.114 Y99.740 E87.82525
G1 X498.464 Y90.391 E88.26504
G1 X501.288 Y90.395 E88.35899
G1 X491.939 Y99.744 E88.79877
G1 X494.763 Y99.748 E88.89272
G1 X503.068 Y91.443 E89.28336
G1 Y94.272 E89.37743
G1 X497.588 Y99.752 E89.63520
G1 X500.412 Y99.756 E89.72915
G1 X503.068 Y97.100 E89.85406
; bead-sparse_infill
; rapid-dry
G1 E88.85406 F1500; retract filament
G1 X493.978 Y117.504 F5400; rapid
G1 E89.85406 F1500; engage filament
; bead-sparse_infill
G1 X473.267 Y138.214 E90.82822 F4800
G1 X476.182 Y138.128 E90.92521
G1 X495.816 Y118.494 E91.84874
G1 X497.655 Y119.484 E91.91818
G1 X479.097 Y138.042 E92.79109
G1 X482.011 Y137.956 E92.88808
G1 X499.493 Y120.474 E93.71036
G1 X501.331 Y121.464 E93.77980
G1 X484.926 Y137.869 E94.55146
G1 X487.841 Y137.783 E94.64845
G1 X503.068 Y122.556 E95.36469
G1 Y125.384 E95.45876
G1 X490.756 Y137.697 E96.03790
G1 X493.670 Y137.611 E96.13488
G1 X503.068 Y128.213 E96.57692
G1 Y131.041 E96.67099
G1 X496.585 Y137.524 E96.97594
G1 X499.500 Y137.438 E97.07292
G1 X503.068 Y133.870 E97.24077
G1 Y136.698 E97.33484
G1 X502.414 Y137.352 E97.36559
; bead-sparse_infill
; rapid-dry
G1 E96.36559 F1500; retract filament
G1 X413.608 Y121.506 F5400; rapid
G1 E97.36559 F1500; engage filament
; bead-sparse_infill
G1 X394.570 Y140.544 E98.26105 F4800
; bead-sparse_infill
; rapid-dry
G1 E97.26105 F1500; retract filament
G1 X388.151 Y138.478 F5400; rapid
G1 E98.26105 F1500; engage filament
; bead-sparse_infill
G1 X413.678 Y112.951 E99.46176 F4800
G1 X406.283 Y117.517 E99.75082
G1 X388.151 Y135.650 E100.60371
G1 Y132.821 E100.69778
G1 X398.889 Y122.083 E101.20287
G1 X391.494 Y126.649 E101.49193
G1 X388.151 Y129.993 E101.64919
; bead-sparse_infill
G92 E0
G1 E-1.00000 F1500
G1 Z3.800 F5400; move up from layer plane
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0
G4 P0