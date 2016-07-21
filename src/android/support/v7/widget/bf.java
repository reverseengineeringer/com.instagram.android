package android.support.v7.widget;

import android.view.View;

public abstract class bf
{
  protected final l a;
  int b = Integer.MIN_VALUE;
  
  private bf(l paraml)
  {
    a = paraml;
  }
  
  public static bf a(l paraml, int paramInt)
  {
    switch (paramInt)
    {
    default: 
      throw new IllegalArgumentException("invalid orientation");
    case 0: 
      return new bd(paraml);
    }
    return new be(paraml);
  }
  
  public abstract int a();
  
  public abstract int a(View paramView);
  
  public abstract void a(int paramInt);
  
  public abstract int b();
  
  public abstract int b(View paramView);
  
  public abstract int c();
  
  public abstract int c(View paramView);
  
  public abstract int d();
  
  public abstract int d(View paramView);
  
  public abstract int e();
  
  public final int f()
  {
    if (Integer.MIN_VALUE == b) {
      return 0;
    }
    return d() - b;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.bf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */