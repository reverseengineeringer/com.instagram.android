package com.facebook.react.views.picker;

import android.content.Context;
import android.widget.Spinner;

public final class f
  extends Spinner
{
  Integer a;
  private int b = 0;
  private Integer c;
  private boolean d;
  private c e;
  private final Runnable f = new d(this);
  
  public f(Context paramContext, int paramInt)
  {
    super(paramContext, paramInt);
    b = paramInt;
  }
  
  public final int getMode()
  {
    return b;
  }
  
  public final c getOnSelectListener()
  {
    return e;
  }
  
  public final Integer getPrimaryColor()
  {
    return c;
  }
  
  public final void requestLayout()
  {
    super.requestLayout();
    post(f);
  }
  
  public final void setOnSelectListener(c paramc)
  {
    if (getOnItemSelectedListener() == null) {
      setOnItemSelectedListener(new e(this));
    }
    e = paramc;
  }
  
  public final void setPrimaryColor(Integer paramInteger)
  {
    c = paramInteger;
  }
  
  final void setSelectionWithSuppressEvent(int paramInt)
  {
    if (paramInt != getSelectedItemPosition())
    {
      d = true;
      setSelection(paramInt);
    }
  }
  
  public final void setStagedSelection(int paramInt)
  {
    a = Integer.valueOf(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.views.picker.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */