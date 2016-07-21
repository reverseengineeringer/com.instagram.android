package com.instagram.android.feed.a.b;

import android.graphics.Rect;
import android.view.View;
import android.widget.AbsListView;
import com.instagram.android.feed.a.a.ad;
import com.instagram.android.feed.a.a.as;
import com.instagram.android.feed.a.a.bd;
import com.instagram.android.feed.a.a.ci;
import com.instagram.android.feed.a.a.di;
import com.instagram.android.feed.a.a.dj;
import com.instagram.android.feed.a.a.x;
import com.instagram.android.feed.ui.StickyHeaderListView;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.feed.a.q;
import com.instagram.feed.e.a;
import com.instagram.feed.e.b;
import com.instagram.feed.ui.b.af;
import com.instagram.feed.ui.b.aq;
import com.instagram.feed.ui.i;
import com.instagram.feed.widget.IgProgressImageView;

public final class o
{
  private static final Rect a = new Rect();
  private static final Rect b = new Rect();
  private static final Rect c = new Rect();
  
  public static double a(View paramView1, View paramView2, StickyHeaderListView paramStickyHeaderListView)
  {
    paramView2 = paramView2.getTag();
    if (paramView2 == null) {
      return -1.0D;
    }
    if ((paramView2 instanceof ad)) {
      paramView2 = ((ad)paramView2).a();
    }
    for (;;)
    {
      if (paramView2 == null)
      {
        return -1.0D;
        if ((paramView2 instanceof aq)) {
          paramView2 = b;
        }
      }
      else
      {
        return b(paramView1, paramView2, paramStickyHeaderListView) / paramView2.getHeight();
      }
      paramView2 = null;
    }
  }
  
  private static int a(Rect paramRect1, Rect paramRect2, Rect paramRect3)
  {
    int j = Math.max(top, top);
    int i = j;
    if (paramRect3 != null) {
      i = Math.max(j, bottom);
    }
    return i;
  }
  
  public static int a(AbsListView paramAbsListView, String paramString)
  {
    if (paramAbsListView == null) {
      return -1;
    }
    int j = 0;
    if (j < paramAbsListView.getChildCount())
    {
      switch (n.a[g(paramAbsListView, paramAbsListView.getFirstVisiblePosition() + j).ordinal()])
      {
      }
      for (;;)
      {
        j += 1;
        break;
        if (paramString.equals(a(getChildAtgetTagb)))
        {
          return paramAbsListView.getFirstVisiblePosition() + j;
          Object localObject = (ad)paramAbsListView.getChildAt(j).getTag();
          com.instagram.common.a.a.d.a(paramString, "mediaId null in CarouselMediaViewBinder.Holder.containsMediaId");
          localObject = e.getAdapter()).a;
          int i;
          if (paramString.equals(e)) {
            i = 1;
          }
          while (i != 0)
          {
            return paramAbsListView.getFirstVisiblePosition() + j;
            i = 0;
            for (;;)
            {
              if (i >= ((q)localObject).H()) {
                break label194;
              }
              if (paramString.equals(de))
              {
                i = 1;
                break;
              }
              i += 1;
            }
            label194:
            i = 0;
          }
        }
      }
    }
    return -1;
  }
  
  public static ColorFilterAlphaImageView a(AbsListView paramAbsListView, int paramInt, StickyHeaderListView paramStickyHeaderListView)
  {
    int i = 1;
    ColorFilterAlphaImageView localColorFilterAlphaImageView;
    if (g(paramAbsListView, paramInt).equals(m.c))
    {
      x localx = (x)paramAbsListView.getChildAt(paramInt - paramAbsListView.getFirstVisiblePosition()).getTag();
      localColorFilterAlphaImageView = d;
      if (k.z()) {
        return null;
      }
    }
    else
    {
      localColorFilterAlphaImageView = null;
    }
    if (localColorFilterAlphaImageView == null) {
      return null;
    }
    if (localColorFilterAlphaImageView.getGlobalVisibleRect(c))
    {
      paramAbsListView.getGlobalVisibleRect(a);
      paramAbsListView = paramStickyHeaderListView.getStickyHeaderArea();
      if (paramAbsListView != null)
      {
        paramInt = Math.max(bottom, atop);
        if (ctop < paramInt) {
          break label162;
        }
        paramInt = 1;
        label118:
        if (cbottom >= abottom) {
          break label167;
        }
      }
    }
    for (;;)
    {
      if ((paramInt != 0) && (i != 0) && (localColorFilterAlphaImageView.getVisibility() == 0))
      {
        return localColorFilterAlphaImageView;
        paramInt = atop;
        break;
        label162:
        paramInt = 0;
        break label118;
        label167:
        i = 0;
        continue;
      }
      return null;
      i = 0;
      paramInt = 0;
    }
  }
  
  public static aq a(AbsListView paramAbsListView, int paramInt)
  {
    int i = paramAbsListView.getFirstVisiblePosition();
    switch (n.a[g(paramAbsListView, paramInt).ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Media holder only exists for MEDIA and ALBUM types.");
    }
    return (aq)paramAbsListView.getChildAt(paramInt - i).getTag();
  }
  
  public static String a(IgProgressImageView paramIgProgressImageView)
  {
    return (String)paramIgProgressImageView.getTag(com.facebook.u.key_media_id);
  }
  
  public static boolean a(View paramView1, View paramView2, i parami, StickyHeaderListView paramStickyHeaderListView)
  {
    paramView2 = paramView2.getTag();
    if ((paramView2 == null) || (parami.a())) {
      return false;
    }
    if ((paramView2 instanceof ad)) {
      paramView2 = ((ad)paramView2).a();
    }
    for (;;)
    {
      if (paramView2 == null)
      {
        return false;
        if ((paramView2 instanceof aq)) {
          paramView2 = b;
        }
      }
      else
      {
        if (paramView2.getGlobalVisibleRect(b))
        {
          paramView1.getGlobalVisibleRect(a);
          if (a(a, b, paramStickyHeaderListView.getStickyHeaderArea()) == btop) {
            e = true;
          }
          if ((bbottom < abottom) || (b.height() == paramView2.getHeight())) {
            f = true;
          }
        }
        return parami.a();
      }
      paramView2 = null;
    }
  }
  
  public static boolean a(q paramq, b paramb, boolean paramBoolean)
  {
    if (a.a(paramq, paramb)) {}
    while ((!com.instagram.feed.ui.d.b()) && ((!com.instagram.feed.ui.d.c()) || (!paramBoolean))) {
      return false;
    }
    return true;
  }
  
  public static boolean a(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramObject instanceof q))
    {
      paramObject = (q)paramObject;
      bool1 = bool2;
      if (!((q)paramObject).C())
      {
        bool1 = bool2;
        if (!((q)paramObject).K())
        {
          bool1 = bool2;
          if (!((q)paramObject).U())
          {
            bool1 = bool2;
            if (!((q)paramObject).Q()) {
              bool1 = true;
            }
          }
        }
      }
    }
    return bool1;
  }
  
  public static int b(View paramView1, View paramView2, StickyHeaderListView paramStickyHeaderListView)
  {
    return c(paramView1, paramView2, paramStickyHeaderListView).height();
  }
  
  public static com.instagram.feed.ui.b.o b(AbsListView paramAbsListView, int paramInt)
  {
    int i = paramInt - paramAbsListView.getFirstVisiblePosition();
    switch (n.a[g(paramAbsListView, paramInt).ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Video holder only exists for MEDIA, Carousel and ALBUM types.");
    case 1: 
      return (aq)paramAbsListView.getChildAt(i).getTag();
    }
    paramAbsListView = ((ad)paramAbsListView.getChildAt(i).getTag()).b();
    if ((paramAbsListView instanceof as)) {
      return (as)paramAbsListView;
    }
    return null;
  }
  
  public static boolean b(Object paramObject)
  {
    if ((paramObject instanceof q)) {
      return ((q)paramObject).K();
    }
    return false;
  }
  
  public static Rect c(View paramView1, View paramView2, StickyHeaderListView paramStickyHeaderListView)
  {
    if (paramView2.getGlobalVisibleRect(b))
    {
      paramView1.getGlobalVisibleRect(a);
      int i = a(a, b, paramStickyHeaderListView.getStickyHeaderArea());
      int j = Math.max(i, Math.min(bbottom, abottom));
      return new Rect(0, i, paramView2.getWidth(), j);
    }
    return new Rect();
  }
  
  public static IgProgressImageView c(AbsListView paramAbsListView, int paramInt)
  {
    int i = paramInt - paramAbsListView.getFirstVisiblePosition();
    switch (n.a[g(paramAbsListView, paramInt).ordinal()])
    {
    default: 
      return null;
    case 1: 
      return getChildAtgetTagb;
    }
    return ((ad)paramAbsListView.getChildAt(i).getTag()).a();
  }
  
  public static boolean d(AbsListView paramAbsListView, int paramInt)
  {
    paramAbsListView = g(paramAbsListView, paramInt);
    return (paramAbsListView == m.a) || (paramAbsListView == m.b) || (paramAbsListView == m.d) || (paramAbsListView == m.c);
  }
  
  public static boolean e(AbsListView paramAbsListView, int paramInt)
  {
    return g(paramAbsListView, paramInt) == m.e;
  }
  
  public static boolean f(AbsListView paramAbsListView, int paramInt)
  {
    return g(paramAbsListView, paramInt) == m.g;
  }
  
  private static m g(AbsListView paramAbsListView, int paramInt)
  {
    paramAbsListView = paramAbsListView.getChildAt(paramInt - paramAbsListView.getFirstVisiblePosition()).getTag();
    if ((paramAbsListView instanceof ad)) {
      return m.e;
    }
    if ((paramAbsListView instanceof com.instagram.maps.e.u)) {
      return m.f;
    }
    if ((paramAbsListView instanceof dj)) {
      return m.g;
    }
    if ((paramAbsListView instanceof af)) {
      return m.a;
    }
    if ((paramAbsListView instanceof aq)) {
      return m.b;
    }
    if ((paramAbsListView instanceof x)) {
      return m.c;
    }
    if ((paramAbsListView instanceof ci)) {
      return m.d;
    }
    if ((paramAbsListView instanceof bd)) {
      return m.h;
    }
    return m.i;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.a.b.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */