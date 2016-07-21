package com.instagram.user.f;

import android.content.res.Resources;
import com.facebook.z;
import com.instagram.user.a.q;

public final class a
{
  public static String a(q paramq, Resources paramResources)
  {
    if (paramq.n()) {
      return paramResources.getString(z.menu_label_turn_off_post_notifications);
    }
    return paramResources.getString(z.menu_label_turn_on_post_notifications);
  }
  
  public static boolean a(CharSequence paramCharSequence, Resources paramResources)
  {
    return (paramCharSequence.equals(paramResources.getString(z.menu_label_turn_on_post_notifications))) || (paramCharSequence.equals(paramResources.getString(z.menu_label_turn_off_post_notifications)));
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */