# Frege Hello world
_"Frege is a non-strict, purely functional programming language for the Java virtual machine in the spirit of Haskell. It is considered a Haskell dialect or simply "a" Haskell for the Java virtual machine._

_Frege has a strong static type system with type inference. Higher rank types are supported, though type annotations are required for that. Frege programs are compiled to Java bytecode and run in a Java virtual machine. Existing Java classes and methods can be used seamlessly from Frege after their types have been properly declared."_ [Wikipedia](https://en.wikipedia.org/wiki/Frege_(programming_language))

### Get started: Hello world

  1. Clone this repository `git clone https://github.com/davstromb/frege.git`
  2. Download and install [Maven](http://maven.apache.org/download.cgi)
  3. Add `exem.jar` to your local Maven repository by running `mvn install:exem.jar -DskipTests`
  4. Run `mvn compile` in the root directory
  5. Test the program by running `hello_world.sh`. _"Hello world"_ should now be printed to the terminal.

### How to
Run `mvn compile` in the root directory in order to compile your Frege files (.fr) to .java and .class. The source files is placed in `target/generated-sources/frege/` and all compiled java classes ends up in `target/classes`.

### References

  - [The Frege Project](http://frege-lang.org)
  - [Frege: Purely Functional Programming for the JVM (youtube)](https://www.youtube.com/watch?v=ltYnalI5YSA)
  - [An introduction to Frege (pdf) ](http://web.mit.edu/frege-lang_v3.21/Introduction_Frege.pdf)
  - [Online Frege REPL](http://try.frege-lang.org)
  - [The Frege Programming Language by Ingo Wechsung (pdf)](http://web.mit.edu/frege-lang_v3.21/Language.pdf)
