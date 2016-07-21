package com.instagram.model.b;

import android.util.SparseArray;

public enum a
{
  private static final SparseArray<a> g;
  public final int f;
  
  static
  {
    int i = 0;
    a = new a("IG_DESTINATION_WEB", 0, 1);
    b = new a("IG_DESTINATION_APP_STORE", 1, 2);
    c = new a("IG_DESTINATION_DEEPLINK", 2, 3);
    d = new a("IG_DESTINATION_PHONE", 3, 4);
    e = new a("IG_DESTINATION_MAP", 4, 5);
    h = new a[] { a, b, c, d, e };
    g = new SparseArray();
    a[] arrayOfa = values();
    int j = arrayOfa.length;
    while (i < j)
    {
      a locala = arrayOfa[i];
      g.put(f, locala);
      i += 1;
    }
  }
  
  private a(int paramInt)
  {
    f = paramInt;
  }
  
  public static a a(int paramInt)
  {
    return (a)g.get(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.instagram.model.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */