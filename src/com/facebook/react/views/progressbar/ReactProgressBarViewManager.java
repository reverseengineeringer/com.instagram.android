package com.facebook.react.views.progressbar;

import android.content.Context;
import android.view.ViewGroup.LayoutParams;
import android.widget.ProgressBar;
import com.facebook.react.bridge.bg;
import com.facebook.react.uimanager.BaseViewManager;

public class ReactProgressBarViewManager
  extends BaseViewManager<a, ProgressBarShadowNode>
{
  private static Object a = new Object();
  
  static int a(String paramString)
  {
    if (paramString == null) {
      throw new bg("ProgressBar needs to have a style, null received");
    }
    if (paramString.equals("Horizontal")) {
      return 16842872;
    }
    if (paramString.equals("Small")) {
      return 16842873;
    }
    if (paramString.equals("Large")) {
      return 16842874;
    }
    if (paramString.equals("Inverse")) {
      return 16843399;
    }
    if (paramString.equals("SmallInverse")) {
      return 16843400;
    }
    if (paramString.equals("LargeInverse")) {
      return 16843401;
    }
    if (paramString.equals("Normal")) {
      return 16842871;
    }
    throw new bg("Unknown ProgressBar style: " + paramString);
  }
  
  public static ProgressBar a(Context paramContext, int paramInt)
  {
    synchronized (a)
    {
      paramContext = new ProgressBar(paramContext, null, paramInt);
      return paramContext;
    }
  }
  
  public final String a()
  {
    return "AndroidProgressBar";
  }
  
  public final Class<ProgressBarShadowNode> c()
  {
    return ProgressBarShadowNode.class;
  }
  
  @com.facebook.react.uimanager.a.a(a="animating")
  public void setAnimating(a parama, boolean paramBoolean)
  {
    c = paramBoolean;
  }
  
  @com.facebook.react.uimanager.a.a(a="color", b="Color")
  public void setColor(a parama, Integer paramInteger)
  {
    a = paramInteger;
  }
  
  @com.facebook.react.uimanager.a.a(a="indeterminate")
  public void setIndeterminate(a parama, boolean paramBoolean)
  {
    b = paramBoolean;
  }
  
  @com.facebook.react.uimanager.a.a(a="progress")
  public void setProgress(a parama, double paramDouble)
  {
    d = paramDouble;
  }
  
  @com.facebook.react.uimanager.a.a(a="styleAttr")
  public void setStyle(a parama, String paramString)
  {
    int i = a(paramString);
    e = a(parama.getContext(), i);
    e.setMax(1000);
    parama.removeAllViews();
    parama.addView(e, new ViewGroup.LayoutParams(-1, -1));
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.progressbar.ReactProgressBarViewManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */