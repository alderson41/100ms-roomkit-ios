# Maintained Continua native PiP integration

Synced with official 100mslive/100ms-roomkit-ios revision c7fcacdb462a7f4479cc96851edf1e12d4785ded (October 5, 2026), retaining the 1.16.4 package/dependency baseline. Original LICENSE and dependency versions are retained.

The two patched source files expose an opt-in multitasking camera option to the existing RoomKit SDK builder. The default remains disabled for other callers. The app owns native AVKit PiP presentation and continues using its existing joined SDK/coordinator.

The upstream chat/participant sheet environment-object fixes are included through a merge of the official history. Core SDK and RoomModels versions remain unchanged.
