package com.instagram.user.follow;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.facebook.ab;
import com.facebook.q;
import com.facebook.r;

public class InviteButton
  extends u
{
  public ad a;
  
  public InviteButton(Context paramContext)
  {
    this(paramContext, null, q.freightSansStyle);
  }
  
  public InviteButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, q.freightSansStyle);
  }
  
  public InviteButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ab.FollowButton, paramInt, 0);
    paramAttributeSet = paramContext.getNonResourceString(ab.FollowButton_followButtonStyle);
    paramContext.recycle();
    if ("large".equals(paramAttributeSet)) {
      a = ad.c;
    }
    for (;;)
    {
      setBackgroundStyle(t.b);
      a(getResources().getColor(r.grey_light), getResources().getColor(r.grey_4));
      return;
      if ("medium".equals(paramAttributeSet)) {
        a = ad.b;
      } else {
        a = ad.a;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.follow.InviteButton
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */