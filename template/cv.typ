// Imports
#import "@preview/brilliant-cv:2.1.0": cv
#let metadata = toml("./metadata.toml")
#let import-modules(modules, lang: metadata.language) = {
  for module in modules {
    include {
      "modules_" + lang + "/" + module + ".typ"
    }
  }
}


#show: cv.with(
  metadata, 
  profile-photo: image("./src/avatar.png")
)
#import-modules((
  "education",
  "professional",
  "projects",
  "certificates",
  "publications",
  "skills",
))
