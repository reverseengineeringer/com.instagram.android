package android.support.v4.app;

import android.os.Build.VERSION;
import android.os.Bundle;

public final class cj
  extends bk
{
  public static final bj a;
  private static final ce g;
  private final String b;
  private final CharSequence c;
  private final CharSequence[] d;
  private final boolean e;
  private final Bundle f;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 20) {
      g = new ch();
    }
    for (;;)
    {
      a = new ci();
      return;
      if (Build.VERSION.SDK_INT >= 16) {
        g = new cg();
      } else {
        g = new cf();
      }
    }
  }
  
  public final String a()
  {
    return b;
  }
  
  public final CharSequence b()
  {
    return c;
  }
  
  public final CharSequence[] c()
  {
    return d;
  }
  
  public final boolean d()
  {
    return e;
  }
  
  public final Bundle e()
  {
    return f;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.cj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */