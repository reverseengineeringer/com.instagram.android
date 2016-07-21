package com.instagram.ui.widget.proxy;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View.OnClickListener;
import android.widget.FrameLayout;
import java.util.ArrayList;

public class ProxyFrameLayout
  extends FrameLayout
{
  private View.OnClickListener a;
  private ArrayList<View.OnClickListener> b = new ArrayList();
  private boolean c = true;
  
  public ProxyFrameLayout(Context paramContext)
  {
    super(paramContext);
    super.setOnClickListener(new a(this));
  }
  
  public ProxyFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    super.setOnClickListener(new a(this));
  }
  
  public ProxyFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    super.setOnClickListener(new a(this));
  }
  
  public final void a(View.OnClickListener paramOnClickListener)
  {
    b.add(paramOnClickListener);
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    a = paramOnClickListener;
  }
  
  public void setProxyToOnClickListener(boolean paramBoolean)
  {
    c = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.instagram.ui.widget.proxy.ProxyFrameLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */