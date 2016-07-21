package com.github.mikephil.charting.data;

import java.util.ArrayList;
import java.util.List;

public final class g
  extends e<h>
{
  private float n = 0.8F;
  
  public g() {}
  
  public g(List<String> paramList, h paramh)
  {
    super(paramList, localArrayList);
  }
  
  public final float h()
  {
    if (m.size() <= 1) {
      return 0.0F;
    }
    return n;
  }
  
  public final boolean i()
  {
    return m.size() > 1;
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.data.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */