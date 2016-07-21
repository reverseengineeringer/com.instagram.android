package com.instagram.user.follow;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.facebook.u;
import com.facebook.w;

public class ChainingButton
  extends FrameLayout
{
  public ProgressBar a;
  public ImageView b;
  
  public ChainingButton(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public ChainingButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public ChainingButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a()
  {
    LayoutInflater.from(getContext()).inflate(w.chaining_button, this, true);
    a = ((ProgressBar)findViewById(u.chaining_button_progress_bar));
    b = ((ImageView)findViewById(u.chaining_button));
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.follow.ChainingButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */