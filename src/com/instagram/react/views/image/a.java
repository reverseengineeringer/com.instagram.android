package com.instagram.react.views.image;

import android.content.Context;
import android.net.Uri;
import android.net.Uri.Builder;
import android.widget.ImageView.ScaleType;
import com.facebook.react.bridge.d;
import com.facebook.react.bridge.f;
import com.instagram.common.ui.widget.imageview.IgImageView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class a
  extends IgImageView
{
  private final Map<String, Double> c = new HashMap();
  private Uri d;
  private ImageView.ScaleType e = ImageView.ScaleType.CENTER_CROP;
  private boolean f;
  
  public a(Context paramContext)
  {
    super(paramContext);
  }
  
  private boolean d()
  {
    return c.size() > 1;
  }
  
  private void setUriFromSingleSource(String paramString)
  {
    Object localObject2 = null;
    try
    {
      d = Uri.parse(paramString);
      if (d.getScheme() == null) {
        d = null;
      }
      Context localContext;
      if (d == null)
      {
        localContext = getContext();
        localObject1 = localObject2;
        if (paramString != null) {
          if (!paramString.isEmpty()) {
            break label62;
          }
        }
      }
      label62:
      int i;
      for (Object localObject1 = localObject2;; localObject1 = new Uri.Builder().scheme("android.resource").authority(localContext.getPackageName()).path(String.valueOf(i)).build())
      {
        d = ((Uri)localObject1);
        return;
        i = com.facebook.react.views.a.a.a().a(localContext, paramString);
      }
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  public final void c()
  {
    String str = null;
    if (!f) {}
    while ((d()) && ((getWidth() <= 0) || (getHeight() <= 0))) {
      return;
    }
    d = null;
    if (!c.isEmpty())
    {
      if (!d()) {
        break label205;
      }
      double d3 = getWidth() * getHeight();
      double d1 = Double.MAX_VALUE;
      Iterator localIterator = c.entrySet().iterator();
      label88:
      if (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        double d2 = Math.abs(1.0D - ((Double)localEntry.getValue()).doubleValue() / d3);
        if (d2 >= d1) {
          break label248;
        }
        str = (String)localEntry.getKey();
        d1 = d2;
      }
    }
    label161:
    label205:
    label234:
    label248:
    for (;;)
    {
      break label88;
      setUriFromSingleSource(str);
      if (d != null)
      {
        setScaleType(e);
        if (!"android.resource".equals(d.getScheme())) {
          break label234;
        }
        setImageURI(d);
      }
      for (;;)
      {
        f = false;
        return;
        setUriFromSingleSource((String)c.keySet().iterator().next());
        break label161;
        break;
        setUrl(d.toString());
      }
    }
  }
  
  public final boolean hasOverlappingRendering()
  {
    return false;
  }
  
  protected final void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramInt1 > 0) && (paramInt2 > 0)) {
      if ((!f) && (!d())) {
        break label45;
      }
    }
    label45:
    for (boolean bool = true;; bool = false)
    {
      f = bool;
      c();
      return;
    }
  }
  
  public final void setScaleTypeNoUpdate(ImageView.ScaleType paramScaleType)
  {
    e = paramScaleType;
    f = true;
  }
  
  public final void setSource(d paramd)
  {
    int i = 0;
    c.clear();
    if ((paramd != null) && (paramd.size() != 0))
    {
      if (paramd.size() != 1) {
        break label68;
      }
      c.put(paramd.b(0).getString("uri"), Double.valueOf(0.0D));
    }
    for (;;)
    {
      f = true;
      return;
      label68:
      while (i < paramd.size())
      {
        f localf = paramd.b(i);
        c.put(localf.getString("uri"), Double.valueOf(localf.getDouble("width") * localf.getDouble("height")));
        i += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.react.views.image.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */