interface WindowCallbackListener
  fun windowPosCallback(window: NullablePointer[GLFWwindow] tag, xpos: I64 val, ypos: I64 val) => None
  fun windowSizeCallback(window: NullablePointer[GLFWwindow] tag, width: I64 val, height: I64 val) => None
  fun windowCloseCallback(window: NullablePointer[GLFWwindow] tag) => None
  fun windowRefreshCallback(window: NullablePointer[GLFWwindow] tag) => None
  fun windowFocusCallback(window: NullablePointer[GLFWwindow] tag, focused: I64) => None
  fun windowIconifyCallback(window: NullablePointer[GLFWwindow] tag, iconified: I64) => None
  fun windowMaximizeCallback(window: NullablePointer[GLFWwindow] tag, maximized: I64) => None
  fun framebufferSizeCallback(window: NullablePointer[GLFWwindow] tag, width: I64, height: I64) => None
  fun windowContentScaleCallback(window: NullablePointer[GLFWwindow] tag, xscale: F64, yscale: F64) => None
  fun keyCallback(window: NullablePointer[GLFWwindow] tag, key: I64 val, scancode: I64 val, action: I64 val, mods: I64 val) => None
  fun charCallback(window: NullablePointer[GLFWwindow] tag, codepoint: U64) => None
  fun charModsCallback(window: NullablePointer[GLFWwindow] tag, codepoint: U64, mods: I64) => None
  fun mouseButtonCallback(window: NullablePointer[GLFWwindow] tag, button: I64, action: I64, mods: I64) => None
  fun cursorPosCallback(window: NullablePointer[GLFWwindow] tag, xpos: F64, ypos: F64) => None
  fun cursorEnterCallback(window: NullablePointer[GLFWwindow] tag, entered: I64) => None
  fun scrollCallback(window: NullablePointer[GLFWwindow] tag, xoffset: F64, yoffset: F64) => None
  fun dropCallback(window: NullablePointer[GLFWwindow] tag, path_count: I64, paths: String) => None
  fun joystickCallback(window: NullablePointer[GLFWwindow] tag, jid: I64, event: I64) => None

