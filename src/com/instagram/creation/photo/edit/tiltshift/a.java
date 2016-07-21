package com.instagram.creation.photo.edit.tiltshift;

import com.facebook.t;
import com.facebook.z;

public enum a
{
  public final int d;
  public final int e;
  public final int f;
  
  private a(int paramInt1, int paramInt2, int paramInt3)
  {
    d = paramInt1;
    e = paramInt2;
    f = paramInt3;
  }
  
  public static a a(int paramInt)
  {
    int i = 0;
    while (i < values().length)
    {
      if (valuesd == paramInt) {
        return values()[i];
      }
      i += 1;
    }
    throw new IndexOutOfBoundsException();
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.photo.edit.tiltshift.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */