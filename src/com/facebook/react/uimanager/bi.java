package com.facebook.react.uimanager;

import android.view.Choreographer.FrameCallback;
import java.util.ArrayDeque;

final class bi
  implements Choreographer.FrameCallback
{
  private bi(bj parambj) {}
  
  public final void doFrame(long paramLong)
  {
    a.c = false;
    int i = 0;
    while (i < a.a.length)
    {
      int k = a.a[i].size();
      int j = 0;
      while (j < k)
      {
        ((Choreographer.FrameCallback)a.a[i].removeFirst()).doFrame(paramLong);
        bj localbj = a;
        b -= 1;
        j += 1;
      }
      i += 1;
    }
    a.b();
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */