package com.instagram.v.a;

import android.util.SparseArray;

public enum a
{
  private static final SparseArray<a> l;
  public int k;
  
  static
  {
    int n = 0;
    a = new a("STATIC_HTML", 0, 0);
    b = new a("USER_SINGLE_MEDIA", 1, 1);
    c = new a("USER_MULTI_MEDIA", 2, 2);
    d = new a("USER_FOLLOW", 3, 3);
    e = new a("USER_SIMPLE", 4, 4);
    f = new a("GROUPED_FRIEND_REQUEST", 5, 6);
    g = new a("DIRECT_SHARE", 6, 9);
    h = new a("COPYRIGHT_VIDEO_REMOVED", 7, 10);
    i = new a("COPYRIGHT_VIDEO_REINSTATED", 8, 11);
    j = new a("CAMPAIGN_MESSAGE", 9, 13);
    m = new a[] { a, b, c, d, e, f, g, h, i, j };
    l = new SparseArray();
    a[] arrayOfa = values();
    int i1 = arrayOfa.length;
    while (n < i1)
    {
      a locala = arrayOfa[n];
      l.put(k, locala);
      n += 1;
    }
  }
  
  private a(int paramInt)
  {
    k = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.instagram.v.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */