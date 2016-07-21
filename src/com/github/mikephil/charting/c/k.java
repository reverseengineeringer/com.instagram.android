package com.github.mikephil.charting.c;

import com.github.mikephil.charting.f.b;
import com.github.mikephil.charting.f.e;
import com.github.mikephil.charting.i.h;
import java.util.ArrayList;
import java.util.List;

public final class k
  extends d
{
  protected List<String> a = new ArrayList();
  public int b = 1;
  public int c = 1;
  public int d = 1;
  public int e = 1;
  protected float f = 0.0F;
  public int g = 4;
  public int h = 1;
  public boolean i = false;
  public int j = 1;
  public boolean k = false;
  protected b l = new e();
  public int m = j.a;
  
  public k()
  {
    F = h.a(4.0F);
  }
  
  public final float a()
  {
    return f;
  }
  
  public final void a(List<String> paramList)
  {
    a = paramList;
  }
  
  public final List<String> b()
  {
    return a;
  }
  
  public final b c()
  {
    return l;
  }
  
  public final String d()
  {
    Object localObject = "";
    int n = 0;
    if (n < a.size())
    {
      String str = (String)a.get(n);
      if (((String)localObject).length() >= str.length()) {
        break label54;
      }
      localObject = str;
    }
    label54:
    for (;;)
    {
      n += 1;
      break;
      return (String)localObject;
    }
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.c.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */