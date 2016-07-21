package com.instagram.ui.widget.triangleshape;

import android.util.SparseArray;

public enum a
{
  private static final SparseArray<a> d;
  private final int c;
  
  static
  {
    int i = 0;
    a = new a("NORTH", 0, 0);
    b = new a("SOUTH", 1, 1);
    e = new a[] { a, b };
    d = new SparseArray();
    a[] arrayOfa = values();
    int j = arrayOfa.length;
    while (i < j)
    {
      a locala = arrayOfa[i];
      d.put(c, locala);
      i += 1;
    }
  }
  
  private a(int paramInt)
  {
    c = paramInt;
  }
  
  public static a a(int paramInt)
  {
    return (a)d.get(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.triangleshape.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */