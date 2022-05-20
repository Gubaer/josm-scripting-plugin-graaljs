This repository assembles the jar files required to use [GraalJS][graaljs] on a [stock JDK][graaljs-on-stock-jdk] in the [JOSM Scripting Plugin][scripting-plugin].

Available Releases:

*  GraalJS 22.1.0: [graaljs-22.1.0.zip](https://github.com/Gubaer/josm-scripting-plugin-graaljs/releases/download/22.1.0/graaljs-22.1.0.zip)


# How to use

1. Download an available release

2. Unzip in a directory

3. Add the jar files in the `lib` directory to the classpath

   On Linux, you can use the script `graaljs-classpath.sh` included in the bundle.

   ```bash
   export CLASSPATH=$CLASSPATH:$(graaljs-classpath.sh)
   ```

Then start [JOSM][JOSM] with a stock JDK (i.e. the [OpenJDK][openjdk]) and install the
[JOSM Scripting Plugin][scripting-plugin]. GraalJS is then available as a scripting engine in the JOSM Scripting Plugin.


[scripting-plugin]:https://gubaer.github.io/josm-scripting-plugin/
[graaljs]:https://github.com/oracle/graaljs
[graaljs-on-stock-jdk]:https://www.graalvm.org/22.1/reference-manual/js/RunOnJDK/
[JOSM]:https://josm.openstreetmap.de/
[openjdk]: https://openjdk.java.net/