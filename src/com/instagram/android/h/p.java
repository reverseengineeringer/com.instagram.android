package com.instagram.android.h;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.BitmapDrawable;
import android.view.ViewGroup;
import android.view.Window;
import com.facebook.j.o;
import com.facebook.r;
import com.instagram.common.ui.blur.BlurUtil;

public final class p
{
  public static final o a = o.b(8.0D, 13.0D);
  
  public static BitmapDrawable a(Context paramContext, ViewGroup paramViewGroup)
  {
    Object localObject = null;
    paramViewGroup.setDrawingCacheEnabled(true);
    paramViewGroup.buildDrawingCache();
    Bitmap localBitmap = paramViewGroup.getDrawingCache();
    if (localBitmap != null)
    {
      localObject = BlurUtil.a(localBitmap, 0.1F, 3);
      new Canvas((Bitmap)localObject).drawColor(paramContext.getResources().getColor(r.black), PorterDuff.Mode.DST_OVER);
      localObject = new BitmapDrawable(paramContext.getResources(), (Bitmap)localObject);
    }
    paramViewGroup.destroyDrawingCache();
    paramViewGroup.setDrawingCacheEnabled(false);
    return (BitmapDrawable)localObject;
  }
  
  public static ViewGroup a(Activity paramActivity)
  {
    Activity localActivity = paramActivity;
    if (paramActivity.getParent() != null) {
      localActivity = paramActivity.getParent();
    }
    if (localActivity.getWindow() != null) {
      return (ViewGroup)localActivity.getWindow().getDecorView();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.h.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */