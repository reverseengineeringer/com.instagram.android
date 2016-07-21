package com.instagram.creation.video.f;

import android.os.Build.VERSION;
import com.instagram.creation.pendingmedia.model.a;
import com.instagram.creation.util.d;
import com.instagram.creation.util.m;
import java.nio.FloatBuffer;

public final class c
{
  public final d a = m.a();
  private float b = 0.5F;
  
  public c()
  {
    a(1.0F, 1.0F, 0);
  }
  
  private void a(float paramFloat1, float paramFloat2, int paramInt)
  {
    a.a.put(m.a(paramFloat1, paramFloat2, b));
    a.a.position(0);
    a.b.put(m.a(paramInt));
    a.b.position(0);
  }
  
  public final void a(a parama)
  {
    float f1 = p;
    float f2 = e;
    if (com.instagram.creation.video.h.c.b(parama)) {}
    for (int i = 0;; i = com.instagram.creation.video.h.c.a(parama))
    {
      a(f1, f2, i);
      f1 = p;
      f2 = e;
      b = Math.max(0.0F, Math.min(1.0F, d));
      a.a.put(m.a(f1, f2, b));
      a.a.position(0);
      return;
    }
  }
  
  public final void b(a parama)
  {
    if (Build.VERSION.SDK_INT < 21)
    {
      a(p, e, com.instagram.creation.video.h.c.a(parama));
      return;
    }
    a(parama);
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.f.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */