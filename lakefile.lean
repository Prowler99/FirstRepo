import Lake
open Lake DSL

package «firstpro» {
  -- add package configuration options here
}

lean_lib «Firstpro» {
  -- add library configuration options here
}

@[default_target]
lean_exe «firstpro» {
  root := `Main
}
