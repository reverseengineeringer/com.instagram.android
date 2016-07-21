package org.chromium.base;

import android.app.Activity;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.chromium.base.annotations.CalledByNative;
import org.chromium.base.annotations.JNINamespace;

@JNINamespace
public class ApplicationStatus
{
  private static Object b;
  private static Integer c;
  private static Activity d;
  private static e e;
  private static final Map<Activity, o> f;
  private static final m<Object> g;
  private static final m<e> h;
  
  static
  {
    if (!ApplicationStatus.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      b = new Object();
      f = new ConcurrentHashMap();
      g = new m();
      h = new m();
      return;
    }
  }
  
  public static Activity a()
  {
    return d;
  }
  
  public static void a(e parame)
  {
    m localm = h;
    if ((parame == null) || (a.contains(parame))) {
      return;
    }
    boolean bool = a.add(parame);
    if ((!m.e) && (!bool)) {
      throw new AssertionError();
    }
    c += 1;
  }
  
  public static void b(e parame)
  {
    m localm = h;
    if (parame != null)
    {
      int i = a.indexOf(parame);
      if (i != -1)
      {
        if (b == 0) {
          a.remove(i);
        }
        for (;;)
        {
          c -= 1;
          if ((m.e) || (c >= 0)) {
            break;
          }
          throw new AssertionError();
          d = true;
          a.set(i, null);
        }
      }
    }
  }
  
  @CalledByNative
  public static int getStateForApplication()
  {
    int i = 0;
    int k = 1;
    for (;;)
    {
      int j;
      int m;
      synchronized (b)
      {
        if (c == null)
        {
          Iterator localIterator = f.values().iterator();
          j = 0;
          if (!localIterator.hasNext()) {
            break label127;
          }
          m = nexta;
          if ((m != 4) && (m != 5) && (m != 6))
          {
            i = k;
            c = Integer.valueOf(i);
          }
        }
        else
        {
          i = c.intValue();
          return i;
        }
      }
      for (;;)
      {
        break label124;
        if (m == 4)
        {
          j = 1;
          break;
        }
        if (m == 5) {
          i = 1;
        }
      }
      label124:
      continue;
      label127:
      if (j != 0) {
        i = 2;
      } else if (i != 0) {
        i = 3;
      } else {
        i = 4;
      }
    }
  }
  
  private static native void nativeOnApplicationStateChange(int paramInt);
  
  @CalledByNative
  private static void registerThreadSafeNativeApplicationStateListener()
  {
    ThreadUtils.a(new l());
  }
}

/* Location:
 * Qualified Name:     org.chromium.base.ApplicationStatus
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */