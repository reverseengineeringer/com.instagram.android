package com.instagram.direct.model;

import android.graphics.Rect;
import com.instagram.creation.pendingmedia.model.e;
import com.instagram.model.b.b;
import java.util.Arrays;
import java.util.List;

public final class v
{
  public b a;
  public String b;
  public String c;
  public String d;
  public List<Integer> e;
  float f;
  public int g;
  public boolean h;
  public e i;
  
  v() {}
  
  public v(e parame)
  {
    a = b.b;
    c = ai;
    d = x;
    f = (I * 1.0F / J);
    i = parame;
  }
  
  public v(String paramString)
  {
    a = b.a;
    b = paramString;
    f = 1.0F;
  }
  
  public v(String paramString1, String paramString2, Rect paramRect, int paramInt, boolean paramBoolean)
  {
    a = b.b;
    c = paramString1;
    d = paramString2;
    e = Arrays.asList(new Integer[] { Integer.valueOf(left), Integer.valueOf(top), Integer.valueOf(right), Integer.valueOf(bottom) });
    g = paramInt;
    h = paramBoolean;
  }
  
  public v(String paramString, List<Integer> paramList)
  {
    a = b.a;
    b = paramString;
    e = paramList;
  }
  
  public final float a()
  {
    if (e == null) {
      return f;
    }
    if (((Integer)e.get(3)).intValue() - ((Integer)e.get(1)).intValue() == 0) {
      return 1.0F;
    }
    return (((Integer)e.get(2)).intValue() - ((Integer)e.get(0)).intValue()) / (((Integer)e.get(3)).intValue() - ((Integer)e.get(1)).intValue());
  }
  
  public final boolean b()
  {
    return a == b.b;
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */