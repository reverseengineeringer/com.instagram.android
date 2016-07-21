package com.instagram.common.ui.widget.draggable;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout.LayoutParams;
import com.instagram.common.ui.widget.imageview.p;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class b
{
  public c a;
  WeakReference<DraggableContainer> b;
  private Set<d> c = new HashSet();
  
  private void a(float paramFloat1, float paramFloat2)
  {
    try
    {
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext()) {
        ((d)localIterator.next()).a((View)a.a().get(), paramFloat1, paramFloat2);
      }
    }
    finally {}
  }
  
  final void a(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    try
    {
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext()) {
        ((d)localIterator.next()).a((View)a.a().get(), paramFloat1, paramFloat2, paramBoolean);
      }
    }
    finally {}
  }
  
  public final void a(c paramc)
  {
    if (a != null) {
      throw new RuntimeException("Previous draggable has not been cleared.");
    }
    DraggableContainer localDraggableContainer = (DraggableContainer)b.get();
    if (localDraggableContainer == null) {
      throw new RuntimeException("No drag container active.");
    }
    a = paramc;
    paramc = (View)aa.a().get();
    paramc.setDrawingCacheEnabled(true);
    c.setImageBitmap(Bitmap.createBitmap(paramc.getDrawingCache()));
    paramc.setDrawingCacheEnabled(false);
    paramc = (FrameLayout.LayoutParams)c.getLayoutParams();
    height = c.getDrawable().getIntrinsicHeight();
    width = c.getDrawable().getIntrinsicWidth();
    gravity = 51;
    c.setLayoutParams(paramc);
    c.bringToFront();
    c.setVisibility(0);
    a = (aa.a - d.left);
    b = (aa.b - d.top);
    localDraggableContainer.a();
    a.a().a(localDraggableContainer.getDragCenterX(), localDraggableContainer.getDragCenterY());
  }
  
  public final void a(d paramd)
  {
    try
    {
      c.add(paramd);
      return;
    }
    finally
    {
      paramd = finally;
      throw paramd;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    try
    {
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext()) {
        ((d)localIterator.next()).a((View)a.a().get(), paramBoolean);
      }
    }
    finally {}
  }
  
  public final boolean a()
  {
    return (a != null) && (a.a().get() != null);
  }
  
  public final void b()
  {
    try
    {
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext()) {
        ((d)localIterator.next()).e_();
      }
    }
    finally {}
  }
  
  public final void b(d paramd)
  {
    try
    {
      c.remove(paramd);
      return;
    }
    finally
    {
      paramd = finally;
      throw paramd;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ui.widget.draggable.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */