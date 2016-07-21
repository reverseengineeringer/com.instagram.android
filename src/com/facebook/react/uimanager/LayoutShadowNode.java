package com.facebook.react.uimanager;

import com.facebook.r.d;
import com.facebook.r.g;
import com.facebook.r.m;
import com.facebook.r.n;
import com.facebook.r.p;
import com.facebook.r.q;
import com.facebook.r.r;
import com.facebook.r.t;
import com.facebook.react.uimanager.a.b;
import java.util.Locale;

public class LayoutShadowNode
  extends f
{
  @com.facebook.react.uimanager.a.a(a="alignItems")
  public void setAlignItems(String paramString)
  {
    if (paramString == null) {}
    for (paramString = com.facebook.r.a.e;; paramString = com.facebook.r.a.valueOf(paramString.toUpperCase(Locale.US).replace("-", "_")))
    {
      if (a.e != paramString)
      {
        a.e = paramString;
        f();
      }
      return;
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="alignSelf")
  public void setAlignSelf(String paramString)
  {
    if (paramString == null) {}
    for (paramString = com.facebook.r.a.a;; paramString = com.facebook.r.a.valueOf(paramString.toUpperCase(Locale.US).replace("-", "_")))
    {
      if (a.f != paramString)
      {
        a.f = paramString;
        f();
      }
      return;
    }
  }
  
  @b(a={"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth"}, c=NaN.0F)
  public void setBorderWidths(int paramInt, float paramFloat)
  {
    paramInt = cm.a[paramInt];
    paramFloat = bf.a(paramFloat);
    if (a.m.a(paramInt, paramFloat)) {
      f();
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="bottom", d=NaN.0F)
  public void setBottom(float paramFloat)
  {
    if (d.a(paramFloat)) {}
    for (;;)
    {
      if (!t.a(a.n[3], paramFloat))
      {
        a.n[3] = paramFloat;
        f();
      }
      return;
      paramFloat = bf.a(paramFloat);
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="flex", d=0.0F)
  public void setFlex(float paramFloat)
  {
    super.setFlex(paramFloat);
  }
  
  @com.facebook.react.uimanager.a.a(a="flexDirection")
  public void setFlexDirection(String paramString)
  {
    if (paramString == null) {}
    for (paramString = com.facebook.r.f.a;; paramString = com.facebook.r.f.valueOf(paramString.toUpperCase(Locale.US).replace("-", "_")))
    {
      if (a.b != paramString)
      {
        a.b = paramString;
        f();
      }
      return;
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="flexWrap")
  public void setFlexWrap(String paramString)
  {
    if (paramString == null) {}
    for (paramString = q.a;; paramString = q.valueOf(paramString.toUpperCase(Locale.US)))
    {
      if (a.h != paramString)
      {
        a.h = paramString;
        f();
      }
      return;
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="height", d=NaN.0F)
  public void setHeight(float paramFloat)
  {
    if (d.a(paramFloat)) {}
    for (;;)
    {
      b(paramFloat);
      return;
      paramFloat = bf.a(paramFloat);
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="justifyContent")
  public void setJustifyContent(String paramString)
  {
    if (paramString == null) {}
    for (paramString = g.a;; paramString = g.valueOf(paramString.toUpperCase(Locale.US).replace("-", "_")))
    {
      if (a.c != paramString)
      {
        a.c = paramString;
        f();
      }
      return;
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="left", d=NaN.0F)
  public void setLeft(float paramFloat)
  {
    if (d.a(paramFloat)) {}
    for (;;)
    {
      if (!t.a(a.n[0], paramFloat))
      {
        a.n[0] = paramFloat;
        f();
      }
      return;
      paramFloat = bf.a(paramFloat);
    }
  }
  
  @b(a={"margin", "marginVertical", "marginHorizontal", "marginLeft", "marginRight", "marginTop", "marginBottom"}, c=NaN.0F)
  public void setMargins(int paramInt, float paramFloat)
  {
    paramInt = cm.b[paramInt];
    paramFloat = bf.a(paramFloat);
    if (a.k.a(paramInt, paramFloat)) {
      f();
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="maxHeight", d=NaN.0F)
  public void setMaxHeight(float paramFloat)
  {
    if (d.a(paramFloat)) {}
    for (;;)
    {
      if (!t.a(a.s, paramFloat))
      {
        a.s = paramFloat;
        f();
      }
      return;
      paramFloat = bf.a(paramFloat);
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="maxWidth", d=NaN.0F)
  public void setMaxWidth(float paramFloat)
  {
    if (d.a(paramFloat)) {}
    for (;;)
    {
      if (!t.a(a.r, paramFloat))
      {
        a.r = paramFloat;
        f();
      }
      return;
      paramFloat = bf.a(paramFloat);
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="minHeight", d=NaN.0F)
  public void setMinHeight(float paramFloat)
  {
    if (d.a(paramFloat)) {}
    for (;;)
    {
      if (!t.a(a.q, paramFloat))
      {
        a.q = paramFloat;
        f();
      }
      return;
      paramFloat = bf.a(paramFloat);
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="minWidth", d=NaN.0F)
  public void setMinWidth(float paramFloat)
  {
    if (d.a(paramFloat)) {}
    for (;;)
    {
      if (!t.a(a.p, paramFloat))
      {
        a.p = paramFloat;
        f();
      }
      return;
      paramFloat = bf.a(paramFloat);
    }
  }
  
  @b(a={"padding", "paddingVertical", "paddingHorizontal", "paddingLeft", "paddingRight", "paddingTop", "paddingBottom"}, c=NaN.0F)
  public void setPaddings(int paramInt, float paramFloat)
  {
    paramInt = cm.b[paramInt];
    if (d.a(paramFloat)) {}
    for (;;)
    {
      a(paramInt, paramFloat);
      return;
      paramFloat = bf.a(paramFloat);
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="position")
  public void setPosition(String paramString)
  {
    if (paramString == null) {}
    for (paramString = p.a;; paramString = p.valueOf(paramString.toUpperCase(Locale.US)))
    {
      if (a.g != paramString)
      {
        a.g = paramString;
        f();
      }
      return;
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="right", d=NaN.0F)
  public void setRight(float paramFloat)
  {
    if (d.a(paramFloat)) {}
    for (;;)
    {
      if (!t.a(a.n[2], paramFloat))
      {
        a.n[2] = paramFloat;
        f();
      }
      return;
      paramFloat = bf.a(paramFloat);
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="onLayout")
  public void setShouldNotifyOnLayout(boolean paramBoolean)
  {
    super.setShouldNotifyOnLayout(paramBoolean);
  }
  
  @com.facebook.react.uimanager.a.a(a="top", d=NaN.0F)
  public void setTop(float paramFloat)
  {
    if (d.a(paramFloat)) {}
    for (;;)
    {
      if (!t.a(a.n[1], paramFloat))
      {
        a.n[1] = paramFloat;
        f();
      }
      return;
      paramFloat = bf.a(paramFloat);
    }
  }
  
  @com.facebook.react.uimanager.a.a(a="width", d=NaN.0F)
  public void setWidth(float paramFloat)
  {
    if (d.a(paramFloat)) {}
    for (;;)
    {
      a(paramFloat);
      return;
      paramFloat = bf.a(paramFloat);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.uimanager.LayoutShadowNode
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */