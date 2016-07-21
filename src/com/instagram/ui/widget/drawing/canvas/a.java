package com.instagram.ui.widget.drawing.canvas;

final class a
{
  b a;
  b b;
  int c;
  b d;
  b e;
  b f;
  b g;
  
  static b a(b paramb1, b paramb2, float paramFloat)
  {
    float f1 = a;
    float f2 = a;
    float f3 = a;
    float f4 = b;
    float f5 = b;
    float f6 = b;
    double d1 = c;
    return new b(f1 + (f2 - f3) * paramFloat, f4 + (f5 - f6) * paramFloat, (c - c) * paramFloat + d1, (byte)0);
  }
  
  static b a(b paramb1, b paramb2, b paramb3, b paramb4, float paramFloat)
  {
    float f1 = paramFloat * paramFloat;
    float f2 = f1 * paramFloat;
    float f3 = 1.0F - paramFloat;
    float f4 = f3 * f3;
    float f5 = f4 * f3;
    float f6 = a;
    float f7 = a;
    float f8 = a;
    float f9 = a;
    float f10 = b;
    float f11 = b;
    float f12 = b;
    float f13 = b;
    double d1 = c;
    return new b(f6 * f5 + 3.0F * f4 * paramFloat * f7 + 3.0F * f3 * f1 * f8 + f9 * f2, f1 * (f3 * 3.0F) * f12 + (f4 * 3.0F * paramFloat * f11 + f5 * f10) + f2 * f13, (c - c) * paramFloat + d1, (byte)0);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.drawing.canvas.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */