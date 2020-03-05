#!/bin/bash

## example  GPU fan speed Down

## PCIESlotLFM.x.LFMMode 2  //  x = 1, 3, 6, 8

## racadm --nocertwarn -r xxx.xxx.xxx.xxx -u root -p 123456qwer! set system.PCIESlotLFM.x.LFMMode 2

## racadm --nocertwarn -r xxx.xxx.xxx.xxx -u root -p 123456qwer! set BIOS.MiscSettings.ErrPrompt Disabled

## racadm --nocertwarn -r xxx.xxx.xxx.xxx -u root -p 123456qwer! jobqueue create BIOS.Setup.1-1

## racadm --nocertwarn -r xxx.xxx.xxx.xxx -u root -p 123456qwer! jobqueue view



## junior example (hotbari)

## step 1 ( Dell T640 )

## racadm --nocertwarn -r 192.168.0.200 -u root -p 123456qwer! set system.PCIESlotLFM.1.LFMMode 2

## step 2

## racadm --nocertwarn -r 192.168.0.200 -u root -p 123456qwer! set system.PCIESlotLFM.3.LFMMode 2

## step 3

## racadm --nocertwarn -r 192.168.0.200 -u root -p 123456qwer! set system.PCIESlotLFM.6.LFMMode 2

## step 4

## racadm --nocertwarn -r 192.168.0.200 -u root -p 123456qwer! set system.PCIESlotLFM.8.LFMMode 2

## step 5

## racadm --nocertwarn -r 192.168.0.200 -u root -p 123456qwer! set BIOS.MiscSettings.ErrPrompt Disabled

## step 6

## racadm --nocertwarn -r 192.168.0.200 -u root -p 123456qwer! jobqueue create BIOS.Setup.1-1

## step 7

## racadm --nocertwarn -r 192.168.0.200 -u root -p 123456qwer! jobqueue view