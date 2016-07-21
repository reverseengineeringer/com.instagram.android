package com.facebook.react.views.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build.VERSION;
import android.util.TypedValue;
import com.facebook.react.bridge.bg;
import com.facebook.react.bridge.f;
import com.facebook.react.bridge.g;

public final class e
{
  private static final TypedValue a = new TypedValue();
  
  public static Drawable a(Context paramContext, f paramf)
  {
    String str = paramf.getString("type");
    int i;
    if ("ThemeAttrAndroid".equals(str))
    {
      paramf = paramf.getString("attribute");
      if (paramf == null) {
        throw new g("Expected object to not be null!");
      }
      i = paramContext.getResources().getIdentifier(paramf, "attr", "android");
      if (i == 0) {
        throw new bg("Attribute " + paramf + " couldn't be found in the resource list");
      }
      if (paramContext.getTheme().resolveAttribute(i, a, true))
      {
        if (Build.VERSION.SDK_INT >= 21) {
          return paramContext.getResources().getDrawable(aresourceId, paramContext.getTheme());
        }
        return paramContext.getResources().getDrawable(aresourceId);
      }
      throw new bg("Attribute " + paramf + " couldn't be resolved into a drawable");
    }
    if ("RippleAndroid".equals(str))
    {
      if (Build.VERSION.SDK_INT < 21) {
        throw new bg("Ripple drawable is not available on android API <21");
      }
      if ((paramf.hasKey("color")) && (!paramf.isNull("color")))
      {
        i = paramf.getInt("color");
        if ((paramf.hasKey("borderless")) && (!paramf.isNull("borderless")) && (paramf.getBoolean("borderless"))) {
          break label372;
        }
      }
    }
    label372:
    for (paramContext = new ColorDrawable(-1);; paramContext = null)
    {
      return new RippleDrawable(new ColorStateList(new int[][] { new int[0] }, new int[] { i }), null, paramContext);
      if (paramContext.getTheme().resolveAttribute(16843820, a, true))
      {
        i = paramContext.getResources().getColor(aresourceId);
        break;
      }
      throw new bg("Attribute colorControlHighlight couldn't be resolved into a drawable");
      throw new bg("Invalid type for android drawable: " + str);
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.view.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */