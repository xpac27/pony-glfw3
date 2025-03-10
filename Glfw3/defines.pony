// primitive GLFWCursor fun apply(): I32 => 0x00033001 // Conflicts with struct
primitive GLFWAccumAlphaBits fun apply(): I32 => 0x0002100A
primitive GLFWAccumBlueBits fun apply(): I32 => 0x00021009
primitive GLFWAccumGreenBits fun apply(): I32 => 0x00021008
primitive GLFWAccumRedBits fun apply(): I32 => 0x00021007
primitive GLFWAlphaBits fun apply(): I32 => 0x00021004
primitive GLFWAnyReleaseBehavior fun apply(): I32 => 0
primitive GLFWApiUnavailable fun apply(): I32 => 0x00010006
primitive GLFWArrowCursor fun apply(): I32 => 0x00036001
primitive GLFWAutoIconify fun apply(): I32 => 0x00020006
primitive GLFWAuxBuffers fun apply(): I32 => 0x0002100B
primitive GLFWBlueBits fun apply(): I32 => 0x00021003
primitive GLFWCenterCursor fun apply(): I32 => 0x00020009
primitive GLFWClientApi fun apply(): I32 => 0x00022001
primitive GLFWCocoaChdirResources fun apply(): I32 => 0x00051001
primitive GLFWCocoaFrameName fun apply(): I32 => 0x00023002
primitive GLFWCocoaGraphicsSwitching fun apply(): I32 => 0x00023003
primitive GLFWCocoaMenubar fun apply(): I32 => 0x00051002
primitive GLFWCocoaRetinaFramebuffer fun apply(): I32 => 0x00023001
primitive GLFWConnected fun apply(): I32 => 0x00040001
primitive GLFWContextCreationApi fun apply(): I32 => 0x0002200B
primitive GLFWContextNoError fun apply(): I32 => 0x0002200A
primitive GLFWContextReleaseBehavior fun apply(): I32 => 0x00022009
primitive GLFWContextRevision fun apply(): I32 => 0x00022004
primitive GLFWContextRobustness fun apply(): I32 => 0x00022005
primitive GLFWContextVersionMajor fun apply(): I32 => 0x00022002
primitive GLFWContextVersionMinor fun apply(): I32 => 0x00022003
primitive GLFWCrosshairCursor fun apply(): I32 => 0x00036003
primitive GLFWCursorDisabled fun apply(): I32 => 0x00034003
primitive GLFWCursorHidden fun apply(): I32 => 0x00034002
primitive GLFWCursorNormal fun apply(): I32 => 0x00034001
primitive GLFWDecorated fun apply(): I32 => 0x00020005
primitive GLFWDepthBits fun apply(): I32 => 0x00021005
primitive GLFWDisconnected fun apply(): I32 => 0x00040002
primitive GLFWDontCare fun apply(): I32 => -1
primitive GLFWDoublebuffer fun apply(): I32 => 0x00021010
primitive GLFWEglContextApi fun apply(): I32 => 0x00036002
primitive GLFWFalse fun apply(): I32 => 0
primitive GLFWFloating fun apply(): I32 => 0x00020007
primitive GLFWFocusOnShow fun apply(): I32 => 0x0002000C
primitive GLFWFocused fun apply(): I32 => 0x00020001
primitive GLFWFormatUnavailable fun apply(): I32 => 0x00010009
primitive GLFWGamepadAxisLeftTrigger fun apply(): I32 => 4
primitive GLFWGamepadAxisLeftX fun apply(): I32 => 0
primitive GLFWGamepadAxisLeftY fun apply(): I32 => 1
primitive GLFWGamepadAxisRightTrigger fun apply(): I32 => 5
primitive GLFWGamepadAxisRightX fun apply(): I32 => 2
primitive GLFWGamepadAxisRightY fun apply(): I32 => 3
primitive GLFWGamepadButtonA fun apply(): I32 => 0
primitive GLFWGamepadButtonB fun apply(): I32 => 1
primitive GLFWGamepadButtonBack fun apply(): I32 => 6
primitive GLFWGamepadButtonCircle fun apply(): I32 => GLFWGamepadButtonB()
primitive GLFWGamepadButtonCross fun apply(): I32 => GLFWGamepadButtonA()
primitive GLFWGamepadButtonDpadDown fun apply(): I32 => 13
primitive GLFWGamepadButtonDpadLeft fun apply(): I32 => 14
primitive GLFWGamepadButtonDpadRight fun apply(): I32 => 12
primitive GLFWGamepadButtonDpadUp fun apply(): I32 => 11
primitive GLFWGamepadButtonGuide fun apply(): I32 => 8
primitive GLFWGamepadButtonLast fun apply(): I32 => GLFWGamepadButtonDpadLeft()
primitive GLFWGamepadButtonLeftBumper fun apply(): I32 => 4
primitive GLFWGamepadButtonLeftThumb fun apply(): I32 => 9
primitive GLFWGamepadButtonRightBumper fun apply(): I32 => 5
primitive GLFWGamepadButtonRightThumb fun apply(): I32 => 10
primitive GLFWGamepadButtonSquare fun apply(): I32 => GLFWGamepadButtonX()
primitive GLFWGamepadButtonStart fun apply(): I32 => 7
primitive GLFWGamepadButtonTriangle fun apply(): I32 => GLFWGamepadButtonY()
primitive GLFWGamepadButtonX fun apply(): I32 => 2
primitive GLFWGamepadButtonY fun apply(): I32 => 3
primitive GLFWGreenBits fun apply(): I32 => 0x00021002
primitive GLFWHandCursor fun apply(): I32 => 0x00036004
primitive GLFWHatCentered fun apply(): I32 => 0
primitive GLFWHatDown fun apply(): I32 => 4
primitive GLFWHatLeft fun apply(): I32 => 8
primitive GLFWHatLeftDown fun apply(): I32 => (GLFWHatLeft().op_or(GLFWHatDown()))
primitive GLFWHatLeftUp fun apply(): I32 => (GLFWHatLeft().op_or(GLFWHatUp()))
primitive GLFWHatRight fun apply(): I32 => 2
primitive GLFWHatRightDown fun apply(): I32 => (GLFWHatRight().op_or(GLFWHatDown()))
primitive GLFWHatRightUp fun apply(): I32 => (GLFWHatRight().op_or(GLFWHatUp()))
primitive GLFWHatUp fun apply(): I32 => 1
primitive GLFWHovered fun apply(): I32 => 0x0002000B
primitive GLFWHresizeCursor fun apply(): I32 => 0x00036005
primitive GLFWIbeamCursor fun apply(): I32 => 0x00036002
primitive GLFWIconified fun apply(): I32 => 0x00020002
primitive GLFWInvalidEnum fun apply(): I32 => 0x00010003
primitive GLFWInvalidValue fun apply(): I32 => 0x00010004
primitive GLFWJoystick1 fun apply(): I32 => 0
primitive GLFWJoystick10 fun apply(): I32 => 9
primitive GLFWJoystick11 fun apply(): I32 => 10
primitive GLFWJoystick12 fun apply(): I32 => 11
primitive GLFWJoystick13 fun apply(): I32 => 12
primitive GLFWJoystick14 fun apply(): I32 => 13
primitive GLFWJoystick15 fun apply(): I32 => 14
primitive GLFWJoystick16 fun apply(): I32 => 15
primitive GLFWJoystick2 fun apply(): I32 => 1
primitive GLFWJoystick3 fun apply(): I32 => 2
primitive GLFWJoystick4 fun apply(): I32 => 3
primitive GLFWJoystick5 fun apply(): I32 => 4
primitive GLFWJoystick6 fun apply(): I32 => 5
primitive GLFWJoystick7 fun apply(): I32 => 6
primitive GLFWJoystick8 fun apply(): I32 => 7
primitive GLFWJoystick9 fun apply(): I32 => 8
primitive GLFWJoystickHatButtons fun apply(): I32 => 0x00050001
primitive GLFWKey0 fun apply(): I32 => 48
primitive GLFWKey1 fun apply(): I32 => 49
primitive GLFWKey2 fun apply(): I32 => 50
primitive GLFWKey3 fun apply(): I32 => 51
primitive GLFWKey4 fun apply(): I32 => 52
primitive GLFWKey5 fun apply(): I32 => 53
primitive GLFWKey6 fun apply(): I32 => 54
primitive GLFWKey7 fun apply(): I32 => 55
primitive GLFWKey8 fun apply(): I32 => 56
primitive GLFWKey9 fun apply(): I32 => 57
primitive GLFWKeyA fun apply(): I32 => 65
primitive GLFWKeyB fun apply(): I32 => 66
primitive GLFWKeyBackspace fun apply(): I32 => 259
primitive GLFWKeyC fun apply(): I32 => 67
primitive GLFWKeyCapsLock fun apply(): I32 => 280
primitive GLFWKeyD fun apply(): I32 => 68
primitive GLFWKeyDelete fun apply(): I32 => 261
primitive GLFWKeyDown fun apply(): I32 => 232
primitive GLFWKeyE fun apply(): I32 => 69
primitive GLFWKeyEnd fun apply(): I32 => 269
primitive GLFWKeyEnter fun apply(): I32 => 257
primitive GLFWKeyEscape fun apply(): I32 => 256
primitive GLFWKeyF fun apply(): I32 => 70
primitive GLFWKeyF1 fun apply(): I32 => 290
primitive GLFWKeyF10 fun apply(): I32 => 299
primitive GLFWKeyF11 fun apply(): I32 => 300
primitive GLFWKeyF12 fun apply(): I32 => 301
primitive GLFWKeyF13 fun apply(): I32 => 302
primitive GLFWKeyF14 fun apply(): I32 => 303
primitive GLFWKeyF15 fun apply(): I32 => 304
primitive GLFWKeyF16 fun apply(): I32 => 305
primitive GLFWKeyF17 fun apply(): I32 => 306
primitive GLFWKeyF18 fun apply(): I32 => 307
primitive GLFWKeyF19 fun apply(): I32 => 308
primitive GLFWKeyF2 fun apply(): I32 => 291
primitive GLFWKeyF20 fun apply(): I32 => 309
primitive GLFWKeyF21 fun apply(): I32 => 310
primitive GLFWKeyF22 fun apply(): I32 => 311
primitive GLFWKeyF23 fun apply(): I32 => 312
primitive GLFWKeyF24 fun apply(): I32 => 313
primitive GLFWKeyF25 fun apply(): I32 => 314
primitive GLFWKeyF3 fun apply(): I32 => 292
primitive GLFWKeyF4 fun apply(): I32 => 293
primitive GLFWKeyF5 fun apply(): I32 => 294
primitive GLFWKeyF6 fun apply(): I32 => 295
primitive GLFWKeyF7 fun apply(): I32 => 296
primitive GLFWKeyF8 fun apply(): I32 => 297
primitive GLFWKeyF9 fun apply(): I32 => 298
primitive GLFWKeyG fun apply(): I32 => 71
primitive GLFWKeyH fun apply(): I32 => 72
primitive GLFWKeyHome fun apply(): I32 => 268
primitive GLFWKeyI fun apply(): I32 => 73
primitive GLFWKeyInsert fun apply(): I32 => 260
primitive GLFWKeyJ fun apply(): I32 => 74
primitive GLFWKeyK fun apply(): I32 => 75
primitive GLFWKeyKp0 fun apply(): I32 => 320
primitive GLFWKeyKp1 fun apply(): I32 => 321
primitive GLFWKeyKp2 fun apply(): I32 => 322
primitive GLFWKeyKp3 fun apply(): I32 => 323
primitive GLFWKeyKp4 fun apply(): I32 => 324
primitive GLFWKeyKp5 fun apply(): I32 => 325
primitive GLFWKeyKp6 fun apply(): I32 => 326
primitive GLFWKeyKp7 fun apply(): I32 => 327
primitive GLFWKeyKp8 fun apply(): I32 => 328
primitive GLFWKeyKp9 fun apply(): I32 => 329
primitive GLFWKeyKpAdd fun apply(): I32 => 334
primitive GLFWKeyKpDecimal fun apply(): I32 => 330
primitive GLFWKeyKpDivide fun apply(): I32 => 331
primitive GLFWKeyKpEnter fun apply(): I32 => 335
primitive GLFWKeyKpEqual fun apply(): I32 => 336
primitive GLFWKeyKpMultiply fun apply(): I32 => 332
primitive GLFWKeyKpSubtract fun apply(): I32 => 333
primitive GLFWKeyL fun apply(): I32 => 76
primitive GLFWKeyLeft fun apply(): I32 => 263
primitive GLFWKeyLeftAlt fun apply(): I32 => 342
primitive GLFWKeyLeftControl fun apply(): I32 => 341
primitive GLFWKeyLeftShift fun apply(): I32 => 340
primitive GLFWKeyLeftSuper fun apply(): I32 => 343
primitive GLFWKeyM fun apply(): I32 => 77
primitive GLFWKeyMenu fun apply(): I32 => 348
primitive GLFWKeyN fun apply(): I32 => 78
primitive GLFWKeyNumLock fun apply(): I32 => 282
primitive GLFWKeyO fun apply(): I32 => 79
primitive GLFWKeyP fun apply(): I32 => 80
primitive GLFWKeyPageDown fun apply(): I32 => 267
primitive GLFWKeyPageUp fun apply(): I32 => 266
primitive GLFWKeyPause fun apply(): I32 => 284
primitive GLFWKeyPrintScreen fun apply(): I32 => 283
primitive GLFWKeyQ fun apply(): I32 => 81
primitive GLFWKeyR fun apply(): I32 => 82
primitive GLFWKeyRight fun apply(): I32 => 262
primitive GLFWKeyRightAlt fun apply(): I32 => 346
primitive GLFWKeyRightControl fun apply(): I32 => 345
primitive GLFWKeyRightShift fun apply(): I32 => 344
primitive GLFWKeyRightSuper fun apply(): I32 => 347
primitive GLFWKeyS fun apply(): I32 => 83
primitive GLFWKeyScrollLock fun apply(): I32 => 281
primitive GLFWKeySpace fun apply(): I32 => 32
primitive GLFWKeyT fun apply(): I32 => 84
primitive GLFWKeyTab fun apply(): I32 => 258
primitive GLFWKeyU fun apply(): I32 => 85
primitive GLFWKeyUnknown fun apply(): I32 => -1
primitive GLFWKeyUp fun apply(): I32 => 265
primitive GLFWKeyV fun apply(): I32 => 86
primitive GLFWKeyW fun apply(): I32 => 87
primitive GLFWKeyX fun apply(): I32 => 88
primitive GLFWKeyY fun apply(): I32 => 89
primitive GLFWKeyZ fun apply(): I32 => 90
primitive GLFWLockKeyMods fun apply(): I32 => 0x00033004
primitive GLFWLoseContextOnReset fun apply(): I32 => 0x00031002
primitive GLFWMaximized fun apply(): I32 => 0x00020008
primitive GLFWMouseButton1 fun apply(): I32 => 0
primitive GLFWMouseButton2 fun apply(): I32 => 1
primitive GLFWMouseButton3 fun apply(): I32 => 2
primitive GLFWMouseButton4 fun apply(): I32 => 3
primitive GLFWMouseButton5 fun apply(): I32 => 4
primitive GLFWMouseButton6 fun apply(): I32 => 5
primitive GLFWMouseButton7 fun apply(): I32 => 6
primitive GLFWMouseButton8 fun apply(): I32 => 7
primitive GLFWMouseButtonLast fun apply(): I32 => GLFWMouseButton8()
primitive GLFWMouseButtonLeft fun apply(): I32 => GLFWMouseButton1()
primitive GLFWMouseButtonMiddle fun apply(): I32 => GLFWMouseButton3()
primitive GLFWMouseButtonRight fun apply(): I32 => GLFWMouseButton2()
primitive GLFWNativeContextApi fun apply(): I32 => 0x00036001
primitive GLFWNoApi fun apply(): I32 => 0
primitive GLFWNoCurrentContext fun apply(): I32 => 0x00010002
primitive GLFWNoError fun apply(): I32 => 0
primitive GLFWNoResetNotification fun apply(): I32 => 0x00031001
primitive GLFWNoRobustness fun apply(): I32 => 0
primitive GLFWNoWindowContext fun apply(): I32 => 0x0001000A
primitive GLFWNotInitialized fun apply(): I32 => 0x00010001
primitive GLFWOpenglAnyProfile fun apply(): I32 => 0
primitive GLFWOpenglApi fun apply(): I32 => 0x00030001
primitive GLFWOpenglCompatProfile fun apply(): I32 => 0x00032002
primitive GLFWOpenglCoreProfile fun apply(): I32 => 0x00032001
primitive GLFWOpenglDebugContext fun apply(): I32 => 0x00022007
primitive GLFWOpenglEsApi fun apply(): I32 => 0x00030002
primitive GLFWOpenglForwardCompat fun apply(): I32 => 0x00022006
primitive GLFWOpenglProfile fun apply(): I32 => 0x00022008
primitive GLFWOsmesaContextApi fun apply(): I32 => 0x00036003
primitive GLFWOutOfMemory fun apply(): I32 => 0x00010005
primitive GLFWPlatformError fun apply(): I32 => 0x00010008
primitive GLFWPress fun apply(): I32 => 1
primitive GLFWRawMouseMotion fun apply(): I32 => 0x00033005
primitive GLFWRedBits fun apply(): I32 => 0x00021001
primitive GLFWRefreshRate fun apply(): I32 => 0x0002100F
primitive GLFWRelease fun apply(): I32 => 0
primitive GLFWReleaseBehaviorFlush fun apply(): I32 => 0x00035001
primitive GLFWReleaseBehaviorNone fun apply(): I32 => 0x00035002
primitive GLFWRepeat fun apply(): I32 => 2
primitive GLFWResizable fun apply(): I32 => 0x00020003
primitive GLFWSamples fun apply(): I32 => 0x0002100D
primitive GLFWScaleToMonitor fun apply(): I32 => 0x0002200C
primitive GLFWSrgbCapable fun apply(): I32 => 0x0002100E
primitive GLFWStencilBits fun apply(): I32 => 0x00021006
primitive GLFWStereo fun apply(): I32 => 0x0002100C
primitive GLFWStickyKeys fun apply(): I32 => 0x00033002
primitive GLFWStickyMouseButtons fun apply(): I32 => 0x00033003
primitive GLFWTransparentFramebuffer fun apply(): I32 => 0x0002000A
primitive GLFWTrue fun apply(): I32 => 1
primitive GLFWVersionUnavailable fun apply(): I32 => 0x00010007
primitive GLFWVisible fun apply(): I32 => 0x00020004
primitive GLFWVresizeCursor fun apply(): I32 => 0x00036006
primitive GLFWX11ClassName fun apply(): I32 => 0x00024001
primitive GLFWX11InstanceName fun apply(): I32 => 0x00024002
