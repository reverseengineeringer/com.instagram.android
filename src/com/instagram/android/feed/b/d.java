package com.instagram.android.feed.b;

import com.instagram.feed.a.q;
import com.instagram.feed.e.b;
import com.instagram.feed.ui.b.o;

final class d
{
  final q a;
  final int b;
  final int c;
  final String d;
  final b e;
  o f;
  boolean g;
  boolean h;
  boolean i;
  String j;
  int k;
  boolean l;
  int m;
  int n;
  int o;
  int p;
  
  d(q paramq, int paramInt1, int paramInt2, int paramInt3, String paramString, b paramb, boolean paramBoolean1, boolean paramBoolean2)
  {
    a = paramq;
    b = paramInt1;
    c = paramInt2;
    k = paramInt3;
    if (paramBoolean2) {
      m = paramInt3;
    }
    d = paramString;
    e = paramb;
    g = paramBoolean1;
  }
  
  public final q a()
  {
    if ((a.K()) && (c != -1)) {
      return a.e(c);
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.feed.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */