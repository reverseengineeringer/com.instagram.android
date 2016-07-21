package com.instagram.creation.photo.edit.filter;

import java.nio.ByteBuffer;

public final class n
{
  private m[] a;
  private int b;
  
  private n(int paramInt)
  {
    b = 42;
    a = new m[b];
  }
  
  public n(float[] paramArrayOfFloat)
  {
    b = (paramArrayOfFloat.length / 2);
    a = new m[b];
    int i = 0;
    while (i < b)
    {
      a[i] = new m(this, 0);
      a[i].a[0] = paramArrayOfFloat[(i * 2)];
      a[i].a[1] = paramArrayOfFloat[(i * 2 + 1)];
      i += 1;
    }
  }
  
  public final void a(ByteBuffer paramByteBuffer, int paramInt)
  {
    n localn = new n(42);
    int i = 0;
    float f1;
    Object localObject4;
    int k;
    label153:
    float f2;
    float f3;
    if (i < 42)
    {
      f1 = i / 42.0F;
      localObject3 = a;
      localObject4 = a;
      j = b - 1;
      f1 *= j;
      k = (int)f1;
      f1 -= k;
      localObject1 = new m(this, (byte)0);
      if (k == 0)
      {
        a[0] = (0a[0] - (1a[0] - 0a[0]));
        a[1] = (0a[1] - (1a[1] - 0a[1]));
        localObject2 = new m(this, (byte)0);
        if (k != j - 1) {
          break label518;
        }
        a[0] = (1a[0] - (a[0] - 1a[0]));
        a[1] = (1a[1] - (a[1] - 1a[1]));
      }
      for (;;)
      {
        Object localObject5 = localObject4[k];
        localObject4 = localObject4[(k + 1)];
        f2 = f1 * f1 * f1;
        f3 = f1 * f1;
        m localm = new m(this, (byte)0);
        a[0] = ((-0.5F * f1 + 1.0F * f3 - 0.5F * f2) * a[0] + (1.0F + -2.5F * f3 + 1.5F * f2) * a[0] + (0.5F * f1 + 2.0F * f3 + -1.5F * f2) * a[0] + (-0.5F * f3 + 0.5F * f2) * a[0]);
        a[1] = (a[1] * (-0.5F * f1 + 1.0F * f3 - 0.5F * f2) + a[1] * (1.0F + -2.5F * f3 + 1.5F * f2) + a[1] * (0.5F * f1 + 2.0F * f3 + -1.5F * f2) + a[1] * (-0.5F * f3 + 0.5F * f2));
        localObject3[i] = localm;
        i += 1;
        break;
        localObject1 = localObject4[(k - 1)];
        break label153;
        label518:
        localObject2 = localObject4[(k + 2)];
      }
    }
    Object localObject1 = a[0];
    Object localObject2 = a[1];
    i = 0;
    int j = 0;
    Object localObject3 = localObject2;
    while (i < 256)
    {
      f2 = i / 255.0F;
      localObject4 = localObject3;
      localObject2 = localObject1;
      k = j;
      if (f2 > a[0])
      {
        localObject4 = localObject3;
        localObject2 = localObject1;
        k = j;
        if (j < b - 2)
        {
          k = j + 1;
          localObject2 = a[k];
          localObject4 = a[(k + 1)];
        }
      }
      f1 = 0.0F;
      f3 = a[0] - a[0];
      if (f3 > 1.0E-7F) {
        f1 = (a[1] - a[1]) / f3;
      }
      f3 = a[1];
      paramByteBuffer.put(paramInt + i, (byte)(int)(Math.max(Math.min(1.0F, f1 * (f2 - a[0]) + f3), 0.0F) * 255.0F));
      i += 1;
      localObject3 = localObject4;
      localObject1 = localObject2;
      j = k;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.filter.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */