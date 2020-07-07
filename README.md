# kituraSample

This is a Kitura Sample App

This projects contains 3 packages:

- Kitura
- KituraStencil
- HeliumLogger

The project structure

```
kituraSample
├── Package.swift
├── Sources/
│    │──Routes/
│    │──main.swift
└── Tests/
     └── ApplicationTests/

```

- Package.swift – defines packages that the app depends on and their versions
- main.swift - the file that is run to initialize your app and start the Kitura server , and glues everything together
- Routes/ - folder containing the routing logic for how to handle HTTP requests
- ApplicationTests/ – folder containing the Swift tests for the project
