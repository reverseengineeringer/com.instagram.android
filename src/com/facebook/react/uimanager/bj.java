package com.facebook.react.uimanager;

import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;
import com.facebook.react.bridge.br;
import java.util.ArrayDeque;

public final class bj
{
  private static bj d;
  final ArrayDeque<Choreographer.FrameCallback>[] a = new ArrayDeque[bh.values().length];
  int b = 0;
  boolean c = false;
  private final Choreographer e = Choreographer.getInstance();
  private final bi f = new bi(this, (byte)0);
  
  private bj()
  {
    while (i < a.length)
    {
      a[i] = new ArrayDeque();
      i += 1;
    }
  }
  
  public static bj a()
  {
    
    if (d == null) {
      d = new bj();
    }
    return d;
  }
  
  public final void a(bh parambh, Choreographer.FrameCallback paramFrameCallback)
  {
    br.b();
    a[e].addLast(paramFrameCallback);
    b += 1;
    if (b > 0) {}
    for (boolean bool = true;; bool = false)
    {
      com.facebook.c.a.a.a(bool);
      if (!c)
      {
        e.postFrameCallback(f);
        c = true;
      }
      return;
    }
  }
  
  final void b()
  {
    if (b >= 0) {}
    for (boolean bool = true;; bool = false)
    {
      com.facebook.c.a.a.a(bool);
      if ((b == 0) && (c))
      {
        e.removeFrameCallback(f);
        c = false;
      }
      return;
    }
  }
  
  public final void b(bh parambh, Choreographer.FrameCallback paramFrameCallback)
  {
    
    if (a[e].removeFirstOccurrence(paramFrameCallback))
    {
      b -= 1;
      b();
      return;
    }
    com.facebook.common.a.a.b("React", "Tried to remove non-existent frame callback");
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */