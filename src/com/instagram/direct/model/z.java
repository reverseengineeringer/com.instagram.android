package com.instagram.direct.model;

import android.content.res.Resources;
import com.instagram.venue.model.Venue;

public final class z
{
  private static final String a = new String(Character.toChars(10084));
  
  public static String a(n paramn, Resources paramResources)
  {
    if (paramn == null) {
      return "";
    }
    int i;
    switch (y.a[f.ordinal()])
    {
    default: 
      if (com.instagram.common.c.b.b()) {
        throw new IllegalArgumentException("Unhandled message type");
      }
      break;
    case 1: 
      return b).b;
    case 2: 
      return (String)b;
    case 3: 
      com.instagram.model.b.b localb;
      if (com.instagram.service.a.c.a().e().equals(o)) {
        if ((b instanceof v))
        {
          localb = b).a;
          if (localb != com.instagram.model.b.b.a) {
            break label189;
          }
          i = com.facebook.z.direct_digest_you_sent_photo;
        }
      }
      for (;;)
      {
        return paramResources.getString(i, new Object[] { cb });
        localb = b).g;
        break;
        i = com.facebook.z.direct_digest_you_sent_video;
        continue;
        if (b).g == com.instagram.model.b.b.a) {
          i = com.facebook.z.direct_digest_user_sent_photo;
        } else {
          i = com.facebook.z.direct_digest_user_sent_video;
        }
      }
    case 4: 
      if (com.instagram.service.a.c.a().e().equals(o)) {
        if (b).g == com.instagram.model.b.b.a) {
          i = com.facebook.z.direct_digest_you_shared_photo;
        }
      }
      for (;;)
      {
        return paramResources.getString(i, new Object[] { cb });
        i = com.facebook.z.direct_digest_you_shared_video;
        continue;
        if (b).g == com.instagram.model.b.b.a) {
          i = com.facebook.z.direct_digest_user_shared_photo;
        } else {
          i = com.facebook.z.direct_digest_user_shared_video;
        }
      }
    case 5: 
      return b).a;
    case 6: 
      return "@" + b).b;
    case 7: 
      return "#" + b).a;
    case 8: 
      return b).b;
    case 9: 
      return a;
    case 10: 
      label189:
      return b).b;
    }
    com.instagram.common.d.c.b("DirectMessageStringExtractor", "Unhandled message type");
    return "";
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.model.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */