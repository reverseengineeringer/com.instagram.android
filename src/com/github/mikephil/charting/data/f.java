package com.github.mikephil.charting.data;

import android.graphics.Color;
import java.util.List;

public abstract class f<T extends Entry>
  extends d<T>
{
  protected int q = Color.rgb(255, 187, 115);
  
  public f(List<T> paramList, String paramString)
  {
    super(paramList, paramString);
  }
  
  public final int m()
  {
    return q;
  }
}

/* Location:
 * Qualified Name:     com.github.mikephil.charting.data.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */