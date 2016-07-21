package com.instagram.creation.video.f;

import android.opengl.GLES20;
import com.instagram.creation.util.m;
import com.instagram.creation.video.filters.VideoFilter;
import com.instagram.creation.video.filters.d;
import com.instagram.filterkit.b.a;
import com.instagram.filterkit.b.c;
import com.instagram.filterkit.b.e;
import com.instagram.filterkit.c.j;
import com.instagram.filterkit.d.b;
import java.util.LinkedList;
import java.util.Queue;

public final class i
  implements com.instagram.creation.video.e.f
{
  Queue<c> a;
  private b b;
  private VideoFilter c;
  private VideoFilter d;
  private com.instagram.filterkit.b.f e;
  
  public i(b paramb, VideoFilter paramVideoFilter)
  {
    b = paramb;
    d = paramVideoFilter;
    c = d.b();
    a = new LinkedList();
    paramb = m.a();
    d.a(paramb);
    c.a(paramb);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    e = new j(paramInt1, paramInt2);
    d.e();
    c.e();
  }
  
  public final void b(int paramInt1, int paramInt2)
  {
    e.b(paramInt1, paramInt2);
  }
  
  public final void c(e parame)
  {
    d.a(b.b, (a)a.peek(), e);
    GLES20.glFlush();
    c.a(b.b, e, parame);
  }
  
  public final void d()
  {
    e.d();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.video.f.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */