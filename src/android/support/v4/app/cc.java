package android.support.v4.app;

import android.app.PendingIntent;
import android.os.Bundle;

public final class cc
  extends bh
{
  public static final bg d = new cb();
  public int a;
  public CharSequence b;
  public PendingIntent c;
  private final Bundle e;
  private final cj[] f;
  
  public cc(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent)
  {
    this(0, paramCharSequence, paramPendingIntent, new Bundle());
  }
  
  private cc(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent, Bundle paramBundle)
  {
    a = paramInt;
    b = bw.d(paramCharSequence);
    c = paramPendingIntent;
    e = paramBundle;
    f = null;
  }
  
  protected final int a()
  {
    return a;
  }
  
  protected final CharSequence b()
  {
    return b;
  }
  
  protected final PendingIntent c()
  {
    return c;
  }
  
  public final Bundle d()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */