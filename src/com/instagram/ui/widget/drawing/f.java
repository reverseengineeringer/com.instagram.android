package com.instagram.ui.widget.drawing;

import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.PorterDuff.Mode;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Shader.TileMode;

final class f
{
  final boolean a;
  final RectF b;
  final RectF c;
  final Paint d;
  final int e;
  final int f;
  final int g;
  final Paint h;
  final RectF i;
  float j;
  
  public f(ColourPalette paramColourPalette, boolean paramBoolean, float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5, float paramFloat6, float paramFloat7, int paramInt1, int paramInt2, int paramInt3)
  {
    a = paramBoolean;
    b = new RectF(paramFloat1, 0.0F, paramFloat2, paramFloat3);
    c = new RectF(paramFloat4, paramFloat5, paramFloat6, paramFloat7);
    c.inset(ColourPalette.b(paramColourPalette) / 2.0F, ColourPalette.b(paramColourPalette) / 2.0F);
    d = new Paint(1);
    d.setStyle(Paint.Style.FILL);
    d.setColor(paramInt1);
    e = paramInt1;
    f = paramInt2;
    g = paramInt3;
    i = new RectF(c);
    j = (c.width() / 2.0F);
    h = new Paint(1);
    Object localObject = Shader.TileMode.CLAMP;
    localObject = new ComposeShader(new LinearGradient(0.0F, 0.0F, 0.0F, paramFloat3, new int[] { -1, -16777216 }, null, (Shader.TileMode)localObject), new LinearGradient(paramFloat1, 0.0F, paramFloat2, 0.0F, f, g, Shader.TileMode.CLAMP), PorterDuff.Mode.OVERLAY);
    h.setShader((Shader)localObject);
    paramColourPalette.setLayerType(1, null);
  }
  
  public final boolean a(float paramFloat1, float paramFloat2)
  {
    return b.contains(paramFloat1, paramFloat2);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.drawing.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */