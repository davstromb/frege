# Frege Hello world
_"Frege is a Haskell for the JVM._

_Like any Haskell, it is purely functional, enjoys a strong static type system with global type inference and non-strict - also known as lazy - evaluation._

_Frege compiles to Java, runs on the JVM, and uses any Java library you want. It can be used inside any Java project."_ [The Frege Project](https://github.com/Frege/frege)

### Get started: Hello world

  1. Clone this repository `git clone https://github.com/davstromb/frege.git`
  2. Download and install [Maven](http://maven.apache.org/download.cgi)
  3. Add `exem.jar` to your local Maven repository by running `mvn install:exem.jar -DskipTests`
  4. Run `mvn compile` in the root directory
  5. Test the program by running `hello_world.sh`. _"Hello, World!"_ should now be printed to the terminal.

### How to
Run `mvn compile` in the root directory in order to compile your Frege files (.fr) to .java and .class. The source files are placed in `target/generated-sources/frege/` and all compiled java classes ends up in `target/classes/`.

### References

  - [The Frege Project](http://frege-lang.org)
  - [Frege Goodness](https://www.gitbook.com/book/dierk/fregegoodness/details)
  - [Frege: Purely Functional Programming for the JVM (youtube)](https://www.youtube.com/watch?v=ltYnalI5YSA)
  - [An introduction to Frege (pdf) ](http://web.mit.edu/frege-lang_v3.21/Introduction_Frege.pdf)
  - [Online Frege REPL editor](http://try.frege-lang.org)
  - [The Frege Programming Language by Ingo Wechsung (pdf)](http://web.mit.edu/frege-lang_v3.21/Language.pdf)
