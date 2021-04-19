public class DebugVsRelease {

  // In here, we have to pass value of debug - otherwise it will not
  // be defined. It is something like
  //
  // gcc -Ddebug=TRUE
  //
  // that is the equivalent of
  //
  // #define debug TRUE

  // Debugger is set to: false

  public static void main(String [] arg) {
    /**/
    System.out.println("This code is always executed");
  }
}
