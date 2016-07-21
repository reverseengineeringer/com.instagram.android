package com.instagram.ui.widget.drawing;

import com.facebook.j.l;
import com.facebook.j.m;
import com.facebook.j.n;

final class i
  extends l
{
  i(StrokeWidthTool paramStrokeWidthTool) {}
  
  public final void a(n paramn)
  {
    float f1 = (float)d.a;
    StrokeWidthTool.a(a, StrokeWidthTool.a(f1, 0.8F, 1.0F));
    float f2 = StrokeWidthTool.a(f1, StrokeWidthTool.a(a), StrokeWidthTool.b(a));
    float f3 = StrokeWidthTool.a(f1, StrokeWidthTool.a(a), StrokeWidthTool.c(a));
    StrokeWidthTool.a(a, f2, f3);
    StrokeWidthTool.b(a, f2, f3);
    StrokeWidthTool.b(a, 0.0F);
    StrokeWidthTool.c(a, StrokeWidthTool.a(f1, StrokeWidthTool.a(a) - StrokeWidthTool.d(a), 0.0F));
    a.invalidate();
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.drawing.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */