package com.instagram.user.follow;

import com.facebook.r;
import com.facebook.z;
import com.instagram.user.a.j;

public final class w
{
  public static t a(j paramj)
  {
    switch (v.a[paramj.ordinal()])
    {
    default: 
      return t.b;
    }
    return t.a;
  }
  
  public static int b(j paramj)
  {
    switch (v.a[paramj.ordinal()])
    {
    case 2: 
    default: 
      return r.grey_light;
    case 1: 
      return r.green_medium;
    }
    return r.accent_blue_medium;
  }
  
  public static int c(j paramj)
  {
    switch (v.a[paramj.ordinal()])
    {
    case 2: 
    default: 
      return r.grey_4;
    case 1: 
      return r.green_6;
    }
    return r.accent_blue_6;
  }
  
  public static int d(j paramj)
  {
    switch (v.a[paramj.ordinal()])
    {
    default: 
      throw new UnsupportedOperationException("Unhandled follow type");
    case 4: 
      return z.following_button_loading;
    case 1: 
      return z.following_button_following;
    case 2: 
      return z.following_button_requested;
    case 3: 
      return z.following_button_follow;
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.follow.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */