package com.instagram.direct.c;

import android.text.TextUtils;
import com.instagram.api.d.d;
import com.instagram.api.d.g;
import com.instagram.common.j.a.q;
import com.instagram.creation.pendingmedia.model.PendingRecipient;
import com.instagram.direct.c.a.f;
import com.instagram.direct.c.a.l;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.n;
import com.instagram.direct.model.p;
import com.instagram.direct.model.t;
import com.instagram.direct.model.v;
import com.instagram.model.b.b;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class e
{
  public static com.instagram.common.j.a.x<f> a(DirectThreadKey paramDirectThreadKey, n paramn)
  {
    d locald = new d();
    d = q.b;
    p localp = f;
    Object localObject = null;
    if ((b instanceof v)) {
      localObject = b).a;
    }
    b = a(localp, (b)localObject);
    localObject = locald.b("client_context", l).b("action", "send_item").a(l.class);
    switch (d.a[f.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unhandled direct item type.");
    case 1: 
      ((d)localObject).b("text", (String)b);
    }
    for (;;)
    {
      a((d)localObject, a, a(b), false);
      return ((d)localObject).a();
      paramn = (v)b;
      if (a == b.a)
      {
        ((d)localObject).a("photo", new File(b));
      }
      else
      {
        ((d)localObject).a("video", new File(c));
        if (e != null) {
          ((d)localObject).b("crop_rect", "[" + com.instagram.common.a.a.i.a().a(e) + "]");
        }
        ((d)localObject).b("hflip", String.valueOf(h));
        ((d)localObject).b("rotate", String.valueOf(g));
        continue;
        ((d)localObject).b("item_type", "reaction");
        ((d)localObject).b("reaction_type", A.a.b);
        ((d)localObject).b("reaction_status", A.f);
        ((d)localObject).b("node_type", A.g);
        ((d)localObject).b("item_id", A.h);
      }
    }
  }
  
  public static com.instagram.common.j.a.x<g> a(String paramString1, String paramString2)
  {
    d locald = new d();
    d = q.b;
    b = com.instagram.common.e.i.a("direct_v2/threads/%s/items/%s/seen/", new Object[] { paramString1, paramString2 });
    return locald.a(com.instagram.api.d.i.class).a();
  }
  
  public static com.instagram.common.j.a.x<f> a(String paramString1, List<PendingRecipient> paramList, p paramp, String paramString2, String paramString3, b paramb, String paramString4, String paramString5)
  {
    d locald = new d();
    d = q.b;
    paramString3 = locald.b("client_context", paramString3).b("action", "send_item");
    b = a(paramp, paramb);
    paramString3 = paramString3.a(l.class);
    switch (d.a[paramp.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unhandled direct item type.");
    case 5: 
      paramString3.b("profile_user_id", paramString2);
    }
    for (;;)
    {
      if (!TextUtils.isEmpty(paramString4)) {
        paramString3.b("text", paramString4);
      }
      if (paramString5 != null) {
        paramString3.b("entry", paramString5);
      }
      a(paramString3, paramString1, paramList, "mention".equals(paramString5));
      return paramString3.a();
      paramString3.b("hashtag", paramString2);
      continue;
      paramString3.b("venue_id", paramString2);
      continue;
      paramString3.b("media_id", paramString2);
    }
  }
  
  private static String a(p paramp, b paramb)
  {
    if (paramp == p.f)
    {
      if (paramb == b.a) {
        return "direct_v2/threads/broadcast/upload_photo/";
      }
      return "direct_v2/threads/broadcast/upload_video/";
    }
    StringBuilder localStringBuilder1 = new StringBuilder("direct_v2/threads/broadcast/" + m + "/");
    StringBuilder localStringBuilder2;
    if (paramb != null)
    {
      localStringBuilder2 = localStringBuilder1.append("?media_type=");
      if (paramb != b.a) {
        break label84;
      }
    }
    label84:
    for (paramp = "photo";; paramp = "video")
    {
      localStringBuilder2.append(paramp);
      return localStringBuilder1.toString();
    }
  }
  
  public static List<PendingRecipient> a(List<String> paramList)
  {
    if (paramList == null) {
      return new ArrayList();
    }
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(new PendingRecipient((String)paramList.next(), null));
    }
    return localArrayList;
  }
  
  public static void a(d paramd, String paramString, List<PendingRecipient> paramList, boolean paramBoolean)
  {
    int i;
    String str;
    if (paramString == null) {
      if (paramBoolean)
      {
        paramString = "[";
        i = 0;
        if (i < paramList.size())
        {
          str = getb;
          if (str == null) {
            break label199;
          }
          paramString = paramString + "\"" + str + "\"";
        }
      }
    }
    label199:
    for (;;)
    {
      str = paramString;
      if (i < paramList.size() - 1) {
        str = paramString + ",";
      }
      i += 1;
      paramString = str;
      break;
      paramd.b("recipient_usernames", paramString + "]");
      return;
      paramd.b("recipient_users", b(paramList));
      return;
      paramd.b("thread_ids", "[" + paramString + "]");
      return;
    }
  }
  
  private static String b(List<PendingRecipient> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add(nexta);
    }
    return "[[" + com.instagram.common.a.a.i.a().a(localArrayList) + "]]";
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */