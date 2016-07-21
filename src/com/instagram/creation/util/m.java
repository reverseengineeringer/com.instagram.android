package com.instagram.creation.util;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

public final class m
{
  private static final float[][] a = { { 0.0F, 1.0F, 1.0F, 1.0F, 0.0F, 0.0F, 1.0F, 0.0F }, { 1.0F, 1.0F, 1.0F, 0.0F, 0.0F, 1.0F, 0.0F, 0.0F }, { 1.0F, 0.0F, 0.0F, 0.0F, 1.0F, 1.0F, 0.0F, 1.0F }, { 0.0F, 0.0F, 0.0F, 1.0F, 1.0F, 0.0F, 1.0F, 1.0F }, { 0.0F, 0.0F, 1.0F, 0.0F, 0.0F, 1.0F, 1.0F, 1.0F }, { 0.0F, 1.0F, 0.0F, 0.0F, 1.0F, 1.0F, 1.0F, 0.0F }, { 1.0F, 1.0F, 0.0F, 1.0F, 1.0F, 0.0F, 0.0F, 0.0F }, { 1.0F, 0.0F, 1.0F, 1.0F, 0.0F, 0.0F, 0.0F, 1.0F } };
  
  public static final d a()
  {
    return new d(a(a(1.0F, 1.0F, 0.5F)), a(a(0)), a(a(4)));
  }
  
  private static FloatBuffer a(float[] paramArrayOfFloat)
  {
    Object localObject = ByteBuffer.allocateDirect(paramArrayOfFloat.length * 4);
    ((ByteBuffer)localObject).order(ByteOrder.nativeOrder());
    localObject = ((ByteBuffer)localObject).asFloatBuffer();
    ((FloatBuffer)localObject).put(paramArrayOfFloat);
    ((FloatBuffer)localObject).position(0);
    return (FloatBuffer)localObject;
  }
  
  public static final float[] a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    paramFloat3 = (paramFloat3 - 0.5F) / 0.5F;
    if (paramFloat1 >= 1.0F)
    {
      paramFloat1 = 2.0F * paramFloat1 / paramFloat2;
      paramFloat2 = (paramFloat1 - 2.0F) / 2.0F;
      paramFloat2 = -paramFloat1 / 2.0F + paramFloat3 * paramFloat2;
      paramFloat1 += paramFloat2;
      return new float[] { paramFloat2, 1.0F, paramFloat1, 1.0F, paramFloat2, -1.0F, paramFloat1, -1.0F };
    }
    paramFloat1 = 1.0F / paramFloat1 * 2.0F / (1.0F / paramFloat2);
    paramFloat2 = (paramFloat1 - 2.0F) / 2.0F;
    paramFloat2 = -paramFloat1 / 2.0F + paramFloat3 * paramFloat2;
    paramFloat1 += paramFloat2;
    return new float[] { -1.0F, paramFloat1, 1.0F, paramFloat1, -1.0F, paramFloat2, 1.0F, paramFloat2 };
  }
  
  public static final float[] a(int paramInt)
  {
    return a[(paramInt % 8)];
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.util.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */