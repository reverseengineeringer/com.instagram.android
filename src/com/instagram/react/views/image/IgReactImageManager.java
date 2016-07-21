package com.instagram.react.views.image;

import android.widget.ImageView.ScaleType;
import com.facebook.react.bridge.bg;
import com.facebook.react.bridge.d;
import com.facebook.react.uimanager.SimpleViewManager;

public class IgReactImageManager
  extends SimpleViewManager<a>
{
  public final String a()
  {
    return "RCTImageView";
  }
  
  @com.facebook.react.uimanager.a.a(a="resizeMode")
  public void setResizeMode(a parama, String paramString)
  {
    if ("contain".equals(paramString)) {
      paramString = ImageView.ScaleType.CENTER_INSIDE;
    }
    for (;;)
    {
      parama.setScaleTypeNoUpdate(paramString);
      return;
      if ("cover".equals(paramString))
      {
        paramString = ImageView.ScaleType.CENTER_CROP;
      }
      else if ("stretch".equals(paramString))
      {
        paramString = ImageView.ScaleType.FIT_XY;
      }
      else
      {
        if (paramString != null) {
          break;
        }
        paramString = ImageView.ScaleType.CENTER_CROP;
      }
    }
    throw new bg("Invalid resize mode: '" + paramString + "'");
  }
  
  @com.facebook.react.uimanager.a.a(a="src")
  public void setSource(a parama, d paramd)
  {
    parama.setSource(paramd);
  }
  
  @com.facebook.react.uimanager.a.a(a="tintColor", b="Color")
  public void setTintColor(a parama, Integer paramInteger)
  {
    if (paramInteger == null)
    {
      parama.clearColorFilter();
      return;
    }
    parama.setColorFilter(paramInteger.intValue());
  }
}

/* Location:
 * Qualified Name:     com.instagram.react.views.image.IgReactImageManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */