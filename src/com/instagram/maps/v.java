package com.instagram.maps;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import com.facebook.android.maps.al;
import com.facebook.android.maps.bi;
import com.facebook.android.maps.d;
import com.facebook.android.maps.model.g;
import com.facebook.s;
import com.facebook.t;
import com.instagram.common.k.c.c;
import com.instagram.common.k.c.m;
import com.instagram.maps.b.a;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class v
  extends bi<a>
{
  final int b;
  final int c;
  final Paint d;
  private final Context e;
  private final Paint f;
  private final int g;
  private final int h;
  private final int i;
  private final int j;
  private final int k;
  private final int l;
  private final int m;
  private final Drawable n;
  
  public v(Context paramContext, com.facebook.android.maps.v paramv, List<a> paramList, int paramInt)
  {
    super(paramv, paramList, paramInt);
    e = paramContext;
    f = new Paint();
    f.setTextSize(e.getResources().getDimensionPixelSize(s.maps_font_size));
    f.setTypeface(Typeface.DEFAULT_BOLD);
    f.setAntiAlias(true);
    g = e.getResources().getDimensionPixelSize(s.map_frame_size);
    b = e.getResources().getDimensionPixelSize(s.maps_pile_rect_size);
    c = e.getResources().getDimensionPixelSize(s.maps_bottom_right_rect);
    h = -1;
    i = e.getResources().getDimensionPixelSize(s.maps_bubble_count_center);
    j = e.getResources().getDimensionPixelSize(s.maps_bubble_padding_x);
    k = e.getResources().getDimensionPixelSize(s.maps_bubble_padding_y);
    l = (e.getResources().getDimensionPixelSize(s.maps_font_size) * 2);
    m = e.getResources().getDimensionPixelSize(s.maps_pile_text_top_offset);
    n = ((NinePatchDrawable)e.getResources().getDrawable(t.map_counter_bubble_blue));
    d = new Paint();
    d.setColorFilter(new PorterDuffColorFilter(e.getResources().getColor(com.facebook.r.grey_3), PorterDuff.Mode.MULTIPLY));
  }
  
  public final int a(d<a> paramd)
  {
    return 1;
  }
  
  public final al a(d<a> paramd, int paramInt)
  {
    paramd = Bitmap.createBitmap((int)(g * 1.5D), g, Bitmap.Config.ARGB_8888);
    com.facebook.android.maps.v localv = a;
    com.facebook.android.maps.model.f localf = new com.facebook.android.maps.model.f();
    b = com.facebook.android.maps.model.r.a(paramd);
    e = true;
    return new u(this, new g(localv, localf), paramd, new Canvas(paramd));
  }
  
  final void a(Canvas paramCanvas, int paramInt)
  {
    if ((!com.instagram.maps.a.f.a().b()) && (paramInt <= 1)) {
      return;
    }
    f.setColor(h);
    String str = String.valueOf(paramInt);
    int i1 = (int)f.measureText(str);
    int i2 = i;
    int i3 = i1 / 2;
    int i4 = j;
    int i5 = i;
    Rect localRect = new Rect(i2 - i3 - i4, 0, i1 / 2 + i5 + j, k + l);
    n.setBounds(left, top, right, bottom);
    if ((com.instagram.maps.a.f.a().b()) && (paramInt == 0)) {
      n.setColorFilter(e.getResources().getColor(com.facebook.r.grey_4), PorterDuff.Mode.MULTIPLY);
    }
    for (;;)
    {
      n.draw(paramCanvas);
      float f1 = top + localRect.height() / 2;
      float f2 = (f.descent() + f.ascent()) / 2.0F;
      float f3 = m / 2;
      paramInt = left;
      paramCanvas.drawText(str, localRect.width() / 2 + paramInt - f.measureText(str) / 2.0F, f1 - f2 - f3, f);
      return;
      n.setColorFilter(null);
    }
  }
  
  public final void a(d<a> paramd, al paramal)
  {
    paramal = (u)paramal;
    Object localObject1 = f;
    int i1 = h;
    Object localObject2;
    if (i1 < 2)
    {
      i1 = t.map_photo_overlay_1;
      localObject2 = BitmapFactory.decodeResource(e.getResources(), i1);
      ((Canvas)localObject1).drawColor(0, PorterDuff.Mode.CLEAR);
      ((Canvas)localObject1).drawBitmap((Bitmap)localObject2, 0.0F, 0.0F, null);
      if (com.instagram.maps.a.f.a().b()) {
        break label153;
      }
    }
    for (i1 = h;; i1 = com.instagram.maps.a.f.a().a((Collection)localObject1).size())
    {
      a(f, i1);
      d.a(paramd.a());
      paramd = bc;
      h = paramd;
      g = i1;
      paramd = m.a().c(paramd).a(paramal);
      g = true;
      paramd.b();
      return;
      if (i1 == 2)
      {
        i1 = t.map_photo_overlay_2;
        break;
      }
      i1 = t.map_photo_overlay_3;
      break;
      label153:
      localObject1 = new ArrayList();
      localObject2 = paramd.iterator();
      while (((Iterator)localObject2).hasNext()) {
        ((List)localObject1).add((a)((Iterator)localObject2).next());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.maps.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */