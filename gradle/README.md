# gradle

Problem: Different Minecraft projects want different Gradle versions for their build processes.

Solution: Create separate gradle wrappers for each version and run the appropriate one.

./gradlew-8.0.1.bat -D"pickhaxe.loader=fabric" -D"pickhaxe.version=0.1.0" -D"pickhaxe.loader.fabric.version=0.74.0+1.19.3" -D"pickhaxe.java.version=17" -D"pickhaxe.mappings.yarn.version=1.19.3+build.5" genSources

java "-Dorg.gradle.appname=gradlew" -classpath "./wrapper-8.0.1/gradle-wrapper.jar" "org.gradle.wrapper.GradleWrapperMain" "-Dpickhaxe.version=0.1.0" "-Dpickhaxe.minecraft.version=1.19.3" "-Dpickhaxe.loader=fabric" "-Dpickhaxe.java.version=17" "-Dpickhaxe.loader.fabric.version=0.74.0+1.19.3" --stacktrace --no-daemon genSources

## Gradle options
- `-Dpickhaxe-version`: The current version of PickHaxe
- `-Dpickhaxe-loader=<loader>` Use a specific loader (`fabric` or `forge`)
- `-Dpickhaxe-mapping`
