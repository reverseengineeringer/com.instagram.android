package com.instagram.android.people.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.facebook.u;
import com.facebook.w;
import com.instagram.common.ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.user.a.q;
import com.instagram.user.d.b;
import com.instagram.v.a;

public class ProfileTagsButton
  extends FrameLayout
{
  private ColorFilterAlphaImageView a;
  private TextView b;
  
  public ProfileTagsButton(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public ProfileTagsButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public ProfileTagsButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a()
  {
    LayoutInflater.from(getContext()).inflate(w.layout_button_profile_tags, this);
    a = ((ColorFilterAlphaImageView)findViewById(u.button_profile_tags_imageview));
    b = ((TextView)findViewById(u.button_profile_tags_textview));
  }
  
  public void setPhotosOfYouCount(int paramInt)
  {
    if (paramInt > 0)
    {
      b.setVisibility(0);
      TextView localTextView = b;
      if (paramInt < 100) {}
      for (String str = String.valueOf(paramInt);; str = "•••")
      {
        a.a(localTextView, str);
        return;
      }
    }
    b.setVisibility(8);
  }
  
  public void setUser(q paramq)
  {
    boolean bool;
    if ((b.a(paramq)) || ((x != null) && (x.intValue() > 0)))
    {
      bool = true;
      paramq = a;
      if (!bool) {
        break label55;
      }
    }
    label55:
    for (int i = 255;; i = 128)
    {
      paramq.setNormalAlpha(i);
      setClickable(bool);
      return;
      bool = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.people.widget.ProfileTagsButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */