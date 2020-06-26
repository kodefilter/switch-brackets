#!/bin/bash
# A simple script to map 8 and 9 keys to ö and ä so that it is easier to type brackets

hidutil property --set '{"UserKeyMapping":[{"HIDKeyboardModifierMappingSrc":0x700000033,"HIDKeyboardModifierMappingDst":0x700000025},{"HIDKeyboardModifierMappingSrc":0x700000034,"HIDKeyboardModifierMappingDst":0x700000026}]}'
