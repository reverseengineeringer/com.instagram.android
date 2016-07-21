package com.instagram.creation.photo.crop;

import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Path.Direction;
import android.graphics.Path.FillType;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import android.view.View;
import com.facebook.q;
import com.instagram.creation.photo.a.f;

final class ac
{
  View a;
  Rect b;
  com.instagram.creation.base.ui.grid.a c;
  final Paint d = new Paint(1);
  Path e;
  Rect f = new Rect();
  
  public ac(View paramView)
  {
    a = paramView;
    d.setColor(a.getResources().getColor(com.instagram.ui.a.a.b(paramView.getContext(), q.cropHighlightBackground)));
    d.setAlpha(204);
  }
  
  public final void a(RectF paramRectF, boolean paramBoolean)
  {
    paramRectF = new RectF(Math.max(Math.round(left), 0), Math.max(Math.round(top), 0), Math.min(Math.round(right), a.getWidth()), Math.min(Math.round(bottom), a.getHeight()));
    b = f.a(paramRectF);
    if (paramBoolean)
    {
      e = new Path();
      e.setFillType(Path.FillType.EVEN_ODD);
      RectF localRectF = new RectF(0.0F, 0.0F, a.getWidth(), a.getHeight());
      e.addRect(localRectF, Path.Direction.CW);
      e.addOval(paramRectF, Path.Direction.CCW);
      c = null;
      return;
    }
    e = null;
    if (a.getResources().getDisplayMetrics().density >= 1.5D) {}
    for (float f1 = 2.0F;; f1 = 1.0F)
    {
      c = new com.instagram.creation.base.ui.grid.a(3, f1);
      c.a(b);
      c.a(0.0F);
      return;
    }
  }
  
  public final boolean a(float paramFloat)
  {
    if (c != null) {
      return c.a(paramFloat);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.crop.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */