package com.instagram.explore.a;

import android.view.View;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.j.m;
import com.facebook.j.n;
import com.instagram.common.ui.widget.framelayout.MediaFrameLayout;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import com.instagram.explore.ui.ImmersiveViewerBlurOverlay;
import com.instagram.explore.ui.d;
import com.instagram.feed.a.q;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.widget.singlescrolllistview.f;
import com.instagram.ui.widget.singlescrolllistview.i;

public final class au
  implements com.instagram.ui.widget.singlescrolllistview.b, f, com.instagram.ui.widget.singlescrolllistview.g, i
{
  final ImmersiveViewerBlurOverlay a;
  final View b;
  public final CircularImageView c;
  public final TextView d;
  public final TextView e;
  public final View f;
  public final ImageView g;
  public final com.instagram.ui.widget.likebutton.a h;
  public final bf i;
  boolean j;
  public int k;
  float l;
  float m;
  float n;
  float o;
  public final MediaFrameLayout p;
  public final IgProgressImageView q;
  public final d r;
  public q s;
  public com.instagram.explore.ui.a t;
  
  public au(MediaFrameLayout paramMediaFrameLayout, IgProgressImageView paramIgProgressImageView, ImageView paramImageView, View paramView1, ImmersiveViewerBlurOverlay paramImmersiveViewerBlurOverlay, View paramView2, CircularImageView paramCircularImageView, TextView paramTextView1, TextView paramTextView2, View paramView3, ViewStub paramViewStub)
  {
    p = paramMediaFrameLayout;
    q = paramIgProgressImageView;
    g = paramImageView;
    a = paramImmersiveViewerBlurOverlay;
    b = paramView2;
    c = paramCircularImageView;
    d = paramTextView1;
    e = paramTextView2;
    f = paramView3;
    i = bg.a(paramViewStub, f);
    h = new at(this);
    r = new d(paramView1);
  }
  
  private void c(float paramFloat)
  {
    a(n - n * paramFloat);
    b(o + (1.0F - o) * paramFloat);
  }
  
  private void d(float paramFloat)
  {
    a(n + (1.0F - n) * paramFloat);
    b(o - o * paramFloat);
  }
  
  public final void Q_()
  {
    j = false;
  }
  
  public final int a()
  {
    return b.getHeight();
  }
  
  public final void a(float paramFloat)
  {
    a.setCustomAlpha(paramFloat);
    l = paramFloat;
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    if ((paramFloat1 >= b.getLeft()) && (paramFloat1 <= b.getRight() - f.getWidth()) && (paramFloat2 >= p.getTop() - b.getHeight()) && (paramFloat2 <= p.getTop())) {
      if ((com.instagram.d.b.a(com.instagram.d.g.bo.d())) && (e.getVisibility() == 0))
      {
        i1 = 1;
        if ((i1 == 0) || (paramFloat1 <= c.getRight()) || (paramFloat2 < p.getTop() - b.getHeight() / 2)) {
          break label146;
        }
        e.performClick();
      }
    }
    label146:
    while ((paramFloat1 < b.getRight() - f.getWidth()) || (paramFloat1 > b.getRight()) || (paramFloat2 < p.getTop() - b.getHeight()) || (paramFloat2 > p.getTop()) || (f.getVisibility() != 0))
    {
      for (;;)
      {
        return;
        int i1 = 0;
      }
      d.performClick();
      return;
    }
    f.performClick();
  }
  
  public final void a(int paramInt)
  {
    if ((k == 0) && (paramInt == 0))
    {
      a(0.0F);
      b(1.0F);
    }
  }
  
  public final void a(int paramInt1, float paramFloat, int paramInt2)
  {
    if (k == paramInt2)
    {
      a(paramFloat);
      b(1.0F - paramFloat);
    }
    while (((k != paramInt2 + 1) || (paramInt1 >= 0)) && ((k != paramInt2 - 1) || (paramInt1 <= 0))) {
      return;
    }
    a(1.0F - paramFloat);
    b(paramFloat);
  }
  
  public final void a(n paramn, int paramInt1, int paramInt2, int paramInt3)
  {
    float f1 = (float)(d.a / h);
    switch (av.a[(paramInt1 - 1)])
    {
    default: 
      throw new UnsupportedOperationException("Unhandled animation state");
    case 2: 
      if (k == paramInt2) {
        c(f1);
      }
      break;
    }
    do
    {
      do
      {
        return;
      } while (k != paramInt3);
      d(f1);
      return;
      if (k == paramInt2)
      {
        c(f1);
        return;
      }
    } while (((k != paramInt2 + 1) || (h >= 0.0D)) && ((k != paramInt2 - 1) || (h <= 0.0D)));
    d(f1);
  }
  
  public final void b(float paramFloat)
  {
    b.setAlpha(paramFloat);
    m = paramFloat;
  }
  
  public final void b(int paramInt)
  {
    n = 0.0F;
    o = 0.0F;
    if (paramInt == com.instagram.ui.widget.singlescrolllistview.a.b) {
      i.a(t);
    }
  }
  
  public final void c(int paramInt)
  {
    n = l;
    o = m;
  }
  
  public final void x_()
  {
    j = true;
    i.a(t);
  }
}

/* Location:
 * Qualified Name:     com.instagram.explore.a.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */