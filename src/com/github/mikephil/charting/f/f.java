package com.github.mikephil.charting.f;

import java.text.DecimalFormat;

public final class f
  implements a
{
  private DecimalFormat a;
  
  public f(int paramInt)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    int i = 0;
    while (i < paramInt)
    {
      if (i == 0) {
        localStringBuffer.append(".");
      }
      localStringBuffer.append("0");
      i += 1;
    }
    a = new DecimalFormat("###,###,###,##0" + localStringBuffer.toString());
  }
  
  public final String a(float paramFloat)
  {
    return a.format(paramFloat);
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.f.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */