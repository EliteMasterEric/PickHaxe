# gradle

Problem: Different Minecraft projects want different Gradle versions for their build processes.

Solution: Create separate gradle wrappers for each version and run the appropriate one.

`./gradlew-8.0.1.bat -D"hxcraft.loader=fabric" -D"hxcraft.version=0.0.1"`

## Gradle options
- `-Dhxcraft-version`: The current version of HxCraft
- `-Dhxcraft-loader=<loader>` Use a specific loader (`fabric` or `forge`)
- `-Dhxcraft-mapping`
