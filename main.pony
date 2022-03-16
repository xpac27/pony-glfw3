use "Glfw3"

actor Main is WindowListener
  let glfw_window: GLFWWindow
  let env: Env

  new create(env': Env) =>
    env = env'
    env.out.print("Hello GLFW")

    if (GLFW.glfwInit() == 1) then env.out.print("WOOT") end

    glfw_window = GLFWWindow(640, 480, "My Title")
    glfw_window.set_listener(this)
    glfw_window.enable_key_callback()
    loop()

  be loop() =>
    if (glfw_window.should_close()) then
      GLFW.glfwTerminate()
    else
      GLFW.glfwPollEvents()
      loop()
    end

  fun key_callback(key: I64 val, scancode: I64 val, action: I64 val, mods: I64 val) =>
    match key
    | GLFW.key_escape()
    | GLFW.key_q() => glfw_window.set_should_close(true)
    end
    env.out.print("key: " + key.string())
