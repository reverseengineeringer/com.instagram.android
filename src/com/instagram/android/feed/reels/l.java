package com.instagram.android.feed.reels;

import android.content.Context;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.widget.TextView;
import com.facebook.w;
import com.facebook.z;
import com.instagram.b.c.c;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.creation.pendingmedia.model.e;
import com.instagram.feed.a.h;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.ui.widget.segmentedprogressbar.SegmentedProgressBar;
import com.instagram.y.b.f;

public final class l
{
  public static View a(Context paramContext, ViewGroup paramViewGroup)
  {
    paramContext = (ViewGroup)LayoutInflater.from(paramContext).inflate(w.layout_reel_item, paramViewGroup, false);
    paramContext.setTag(new k(paramContext));
    return paramContext;
  }
  
  public static void a(k paramk, f paramf, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    b(paramk, paramf, paramInt1, paramInt2, paramBoolean, new bp());
  }
  
  public static void a(k paramk, f paramf, int paramInt1, int paramInt2, boolean paramBoolean, m paramm)
  {
    b(paramk, paramf, paramInt1, paramInt2, paramBoolean, paramm);
    paramm.a(paramk, paramf);
  }
  
  private static void b(k paramk, f paramf, int paramInt1, int paramInt2, boolean paramBoolean, m paramm)
  {
    e.setText(d.b);
    d.setUrl(d.d);
    i.setVisibility(4);
    Object localObject;
    if (paramf.a())
    {
      g.setVisibility(8);
      j.setVisibility(0);
      c.a(com.facebook.u.listener_id_for_text_reveal);
      g.animate().cancel();
      f.setVisibility(8);
      h.setProgress(0.0F);
      h.setVisibility(8);
      paramk = l;
      localObject = new GestureDetector(a.getContext(), new t(paramf, paramBoolean, paramm));
      if (!paramf.a()) {
        break label537;
      }
      a.setVisibility(8);
    }
    for (;;)
    {
      c.setOnClickListener(new n(paramm, paramf));
      return;
      boolean bool = paramf.equals(k);
      k = paramf;
      Context localContext = c.getContext();
      c.setUrl(paramf.a(localContext));
      c.setVisibility(0);
      j.setVisibility(8);
      switch (com.instagram.y.b.e.a[(c - 1)])
      {
      default: 
        localObject = null;
        label263:
        if (localObject != null)
        {
          g.setVisibility(0);
          g.setText((CharSequence)localObject);
          g.getViewTreeObserver().addOnPreDrawListener(new i(paramk, paramf));
          label304:
          if ((!bool) || (!paramf.f())) {
            c.setVisibility(0);
          }
          c.a(com.facebook.u.listener_id_for_text_reveal);
          g.animate().cancel();
          if (c.a.a) {
            break label521;
          }
          if (localObject == null) {
            break label515;
          }
          bool = true;
          label365:
          if (bool) {
            g.setAlpha(0.0F);
          }
          c.a(com.facebook.u.listener_id_for_text_reveal, new j(bool, paramk, paramm));
        }
        break;
      }
      for (;;)
      {
        f.setText(c.a(localContext, paramf.d()));
        f.setVisibility(0);
        h.setProgress(0.0F);
        h.setSegments(paramInt1);
        h.setCurrentSegment(paramInt2);
        h.setVisibility(0);
        break;
        if (a.y != null)
        {
          localObject = a.y.d;
          break label263;
        }
        localObject = null;
        break label263;
        localObject = b.E;
        break label263;
        g.setVisibility(8);
        break label304;
        label515:
        bool = false;
        break label365;
        label521:
        if (localObject != null) {
          g.setAlpha(1.0F);
        }
      }
      label537:
      if (paramf.c())
      {
        u.a(paramk, paramf, paramm);
      }
      else if (paramBoolean)
      {
        a.setVisibility(0);
        d.setVisibility(8);
        e.setText(String.valueOf(paramf.h()));
        e.setCompoundDrawablesWithIntrinsicBounds(h, null, null, null);
        e.setTextColor(-1);
        e.setOnTouchListener(new p((GestureDetector)localObject));
        c.setVisibility(0);
      }
      else
      {
        a.setVisibility(0);
        d.setVisibility(8);
        e.setText(z.reel_message_composer_affordance);
        e.setCompoundDrawables(null, null, null, null);
        e.setTextColor(g);
        e.setOnTouchListener(new o((GestureDetector)localObject));
        c.setVisibility(0);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.reels.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */