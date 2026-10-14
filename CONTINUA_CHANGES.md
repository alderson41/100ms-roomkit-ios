# Maintained Continua native PiP integration

Based on official 100mslive/100ms-roomkit-ios 1.16.4, revision 1cc1cada169496891c90a484f0d8d0d44b4083b4. Original LICENSE and dependency versions are retained.

The two patched source files expose an opt-in multitasking camera option to the existing RoomKit SDK builder. The default remains disabled for other callers. The app owns native AVKit PiP presentation and continues using its existing joined SDK/coordinator.
