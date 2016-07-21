package com.facebook.react.views.view;

import android.graphics.Rect;
import android.view.View;
import com.facebook.r.d;
import com.facebook.r.r;
import com.facebook.r.t;
import com.facebook.react.bridge.f;
import com.facebook.react.common.c;
import com.facebook.react.uimanager.ViewGroupManager;
import com.facebook.react.uimanager.a.a;
import com.facebook.react.uimanager.a.b;
import com.facebook.react.uimanager.bf;
import com.facebook.react.uimanager.bg;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;

public class ReactViewManager
  extends ViewGroupManager<j>
{
  private static final int[] b = { 8, 0, 2, 1, 3 };
  
  private static View a(j paramj, int paramInt)
  {
    if (paramj.getRemoveClippedSubviews()) {
      return ((View[])com.facebook.c.a.a.a(b))[paramInt];
    }
    return paramj.getChildAt(paramInt);
  }
  
  public final String a()
  {
    return "RCTView";
  }
  
  public final Map<String, Integer> d()
  {
    return c.a("hotspotUpdate", Integer.valueOf(1), "setPressed", Integer.valueOf(2));
  }
  
  @a(a="accessible")
  public void setAccessible(j paramj, boolean paramBoolean)
  {
    paramj.setFocusable(paramBoolean);
  }
  
  @b(a={"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"}, b="Color")
  public void setBorderColor(j paramj, int paramInt, Integer paramInteger)
  {
    paramInt = b[paramInt];
    if (paramInteger == null) {}
    for (float f = NaN.0F;; f = paramInteger.intValue())
    {
      paramj = paramj.getOrCreateReactViewBackground();
      if (b == null)
      {
        b = new r();
        b.b(0, -1.6777216E7F);
        b.b(1, -1.6777216E7F);
        b.b(2, -1.6777216E7F);
        b.b(3, -1.6777216E7F);
      }
      if (!t.a(b.a[paramInt], f))
      {
        b.a(paramInt, f);
        paramj.invalidateSelf();
      }
      return;
    }
  }
  
  @b(a={"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"}, c=NaN.0F)
  public void setBorderRadius(j paramj, int paramInt, float paramFloat)
  {
    float f = paramFloat;
    if (!d.a(paramFloat)) {
      f = bf.a(paramFloat);
    }
    if (paramInt == 0) {
      paramj.setBorderRadius(f);
    }
    do
    {
      return;
      paramInt -= 1;
      paramj = paramj.getOrCreateReactViewBackground();
      if (g == null)
      {
        g = new float[4];
        Arrays.fill(g, NaN.0F);
      }
    } while (t.a(g[paramInt], f));
    g[paramInt] = f;
    d = true;
    paramj.invalidateSelf();
  }
  
  @a(a="borderStyle")
  public void setBorderStyle(j paramj, String paramString)
  {
    paramj.setBorderStyle(paramString);
  }
  
  @b(a={"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"}, c=NaN.0F)
  public void setBorderWidth(j paramj, int paramInt, float paramFloat)
  {
    float f = paramFloat;
    if (!d.a(paramFloat)) {
      f = bf.a(paramFloat);
    }
    paramInt = b[paramInt];
    paramj = paramj.getOrCreateReactViewBackground();
    if (a == null) {
      a = new r();
    }
    if (!t.a(a.a[paramInt], f))
    {
      a.a(paramInt, f);
      if (paramInt == 8) {
        d = true;
      }
      paramj.invalidateSelf();
    }
  }
  
  @a(a="collapsable")
  public void setCollapsable(j paramj, boolean paramBoolean) {}
  
  @a(a="hitSlop")
  public void setHitSlop(j paramj, f paramf)
  {
    if (paramf == null)
    {
      paramj.setHitSlopRect(null);
      return;
    }
    paramj.setHitSlopRect(new Rect((int)bf.a((float)paramf.getDouble("left")), (int)bf.a((float)paramf.getDouble("top")), (int)bf.a((float)paramf.getDouble("right")), (int)bf.a((float)paramf.getDouble("bottom"))));
  }
  
  @a(a="nativeBackgroundAndroid")
  public void setNativeBackground(j paramj, f paramf)
  {
    if (paramf == null) {}
    for (paramf = null;; paramf = e.a(paramj.getContext(), paramf))
    {
      paramj.setTranslucentBackgroundDrawable(paramf);
      return;
    }
  }
  
  @a(a="needsOffscreenAlphaCompositing")
  public void setNeedsOffscreenAlphaCompositing(j paramj, boolean paramBoolean)
  {
    paramj.setNeedsOffscreenAlphaCompositing(paramBoolean);
  }
  
  @a(a="pointerEvents")
  public void setPointerEvents(j paramj, String paramString)
  {
    if (paramString != null) {
      paramj.setPointerEvents(bg.valueOf(paramString.toUpperCase(Locale.US).replace("-", "_")));
    }
  }
  
  @a(a="removeClippedSubviews")
  public void setRemoveClippedSubviews(j paramj, boolean paramBoolean)
  {
    paramj.setRemoveClippedSubviews(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.view.ReactViewManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */