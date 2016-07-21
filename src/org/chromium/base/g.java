package org.chromium.base;

import android.os.Build.VERSION;
import android.os.Message;

final class g
{
  static final p a = new t();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 22)
    {
      a = new s();
      return;
    }
  }
  
  public static void a(Message paramMessage)
  {
    a.a(paramMessage, true);
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */