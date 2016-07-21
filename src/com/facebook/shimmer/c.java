package com.facebook.shimmer;

final class c
{
  public int a;
  public float b;
  public float c;
  public int d;
  public int e;
  public float f;
  public float g;
  public float h;
  public int i;
  
  public final int[] a()
  {
    switch (g.a[(i - 1)])
    {
    default: 
      return new int[] { 0, -16777216, -16777216, 0 };
    }
    return new int[] { -16777216, -16777216, 0 };
  }
  
  public final float[] b()
  {
    switch (g.a[(i - 1)])
    {
    default: 
      return new float[] { Math.max((1.0F - f - c) / 2.0F, 0.0F), Math.max((1.0F - f) / 2.0F, 0.0F), Math.min((f + 1.0F) / 2.0F, 1.0F), Math.min((f + 1.0F + c) / 2.0F, 1.0F) };
    }
    return new float[] { 0.0F, Math.min(f, 1.0F), Math.min(f + c, 1.0F) };
  }
}

/* Location:
 * Qualified Name:     com.facebook.shimmer.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */