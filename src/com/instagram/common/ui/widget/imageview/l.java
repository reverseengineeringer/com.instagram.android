package com.instagram.common.ui.widget.imageview;

import android.content.Context;
import android.graphics.Canvas;
import android.widget.ImageView;
import com.instagram.common.k.c.c;
import com.instagram.common.k.c.d;
import com.instagram.common.k.c.e;
import com.instagram.common.k.c.m;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

public final class l
  extends ImageView
{
  private final Queue<String> a = new LinkedBlockingQueue();
  private final e b = new k(this);
  private d c;
  
  public l(Context paramContext)
  {
    super(paramContext);
  }
  
  public final void a()
  {
    if (!a.isEmpty())
    {
      Object localObject = m.a().c((String)a.poll()).a(b);
      f = false;
      g = true;
      h = false;
      c = ((c)localObject).a();
      localObject = c;
      m.a().a((d)localObject);
      setVisibility(0);
      return;
    }
    setVisibility(4);
  }
  
  public final void a(String paramString)
  {
    if (!a.contains(paramString))
    {
      if (a.size() == 3) {
        a.poll();
      }
      a.add(paramString);
    }
  }
  
  protected final void onDraw(Canvas paramCanvas)
  {
    if (!isEnabled()) {
      return;
    }
    super.onDraw(paramCanvas);
    a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.imageview.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */