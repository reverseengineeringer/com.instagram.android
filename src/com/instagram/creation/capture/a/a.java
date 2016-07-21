package com.instagram.creation.capture.a;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView.ScaleType;
import com.facebook.ab;
import com.facebook.q;
import com.facebook.w;
import com.instagram.common.ag.g;
import com.instagram.common.ag.r;
import com.instagram.common.ui.widget.imageview.ConstrainedImageView;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

public final class a
  extends com.instagram.common.z.a.e<r, com.instagram.common.ui.widget.mediapicker.e>
{
  private final Context a;
  private final com.instagram.common.ui.widget.mediapicker.b b;
  private final int c;
  private final g d;
  
  public a(Context paramContext, g paramg, com.instagram.common.ui.widget.mediapicker.b paramb)
  {
    a = paramContext;
    b = paramb;
    d = paramg;
    paramContext = paramContext.obtainStyledAttributes(null, ab.MediaPickerItemView, q.mediaPickerItemStyle, 0);
    c = paramContext.getColor(ab.MediaPickerItemView_selectedColor, Color.argb(200, 0, 0, 0));
    paramContext.recycle();
  }
  
  public final int a()
  {
    return 1;
  }
  
  public final View a(int paramInt, View paramView, ViewGroup paramViewGroup, Object paramObject1, Object paramObject2)
  {
    View localView = paramView;
    if (paramView == null)
    {
      localView = LayoutInflater.from(a).inflate(w.draft_item, paramViewGroup, false);
      localView.setTag(new c(localView, (byte)0));
    }
    paramView = (c)localView.getTag();
    paramObject1 = (r)paramObject1;
    paramObject2 = (com.instagram.common.ui.widget.mediapicker.e)paramObject2;
    com.instagram.common.ui.widget.mediapicker.b localb = b;
    paramInt = c;
    paramViewGroup = d;
    a.setSelected(a);
    a.setScaleType(ImageView.ScaleType.CENTER_CROP);
    if (a) {
      a.setColorFilter(paramInt);
    }
    for (;;)
    {
      a.setOnClickListener(new b(localb, (r)paramObject1));
      paramObject1 = b;
      b = ((com.instagram.common.ag.b)paramObject1);
      paramView = new WeakReference(paramView);
      b.execute(new com.instagram.common.ag.c(paramViewGroup, (com.instagram.common.ag.b)paramObject1, paramView));
      return localView;
      a.setColorFilter(0);
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.capture.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */