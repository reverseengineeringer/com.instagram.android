package com.instagram.direct.d.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.a.a.a.e;
import com.a.a.a.k;
import com.instagram.common.e.i;
import com.instagram.common.h.a;
import com.instagram.direct.model.DirectThreadKey;
import com.instagram.direct.model.ac;
import com.instagram.direct.model.ah;
import com.instagram.direct.model.ay;
import com.instagram.service.a.c;
import java.io.IOException;
import java.io.StringWriter;
import java.io.Writer;
import java.util.List;

public final class j
  extends b<ah>
{
  private static j b;
  
  private static ContentValues c(ah paramah)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("user_id", c.a().e());
    localContentValues.put("thread_id", fa);
    localContentValues.put("recipient_ids", n.a(paramah.e()));
    localContentValues.put("last_activity_time", paramah.h());
    int i;
    if (paramah.g())
    {
      i = 0;
      localContentValues.put("is_permitted", Integer.valueOf(i));
      if (paramah.i() != null) {
        break label136;
      }
    }
    label136:
    for (Object localObject = null;; localObject = Integer.valueOf(paramah.i().ordinal()))
    {
      localContentValues.put("seen_state", (Integer)localObject);
      try
      {
        localObject = new StringWriter();
        k localk = a.a.a((Writer)localObject);
        ay.a(localk, paramah);
        localk.close();
        localContentValues.put("thread_info", ((StringWriter)localObject).toString());
        return localContentValues;
      }
      catch (IOException paramah)
      {
        throw new RuntimeException("Error creating json string", paramah);
      }
      i = 1;
      break;
    }
  }
  
  public static j c()
  {
    try
    {
      if (b == null) {
        b = new j();
      }
      j localj = b;
      return localj;
    }
    finally {}
  }
  
  private static String c(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder("is_permitted==");
    if (paramBoolean) {}
    for (String str = "0";; str = "1") {
      return str;
    }
  }
  
  private static ah e(String paramString)
  {
    try
    {
      paramString = ay.a(paramString);
      return paramString;
    }
    catch (IOException paramString)
    {
      throw new RuntimeException("Error parsing json string", paramString);
    }
  }
  
  public final ah a(DirectThreadKey paramDirectThreadKey)
  {
    if (a != null)
    {
      ah localah = d(a);
      if (localah != null) {
        return localah;
      }
    }
    if (b == null) {
      return null;
    }
    return a(b);
  }
  
  public final ah a(List<String> paramList)
  {
    paramList = "recipient_ids=='" + i.a(",", paramList) + "'";
    paramList = c(a(new String[] { e(), paramList }));
    if (paramList.isEmpty()) {
      return null;
    }
    return (ah)paramList.get(0);
  }
  
  protected final String a()
  {
    return "threads";
  }
  
  public final List<ah> a(boolean paramBoolean)
  {
    return a(a(new String[] { e(), c(paramBoolean) }), "last_activity_time DESC");
  }
  
  public final void a(ah paramah)
  {
    b(paramah);
  }
  
  public final Cursor b(boolean paramBoolean)
  {
    String str = a(new String[] { e(), c(paramBoolean) });
    return a(new String[] { "_id", "thread_info" }, str, "last_activity_time DESC");
  }
  
  public final String b()
  {
    return "thread_info";
  }
  
  public final void b(DirectThreadKey paramDirectThreadKey)
  {
    if (a != null) {
      if (b(a(new String[] { e(), "thread_id=='" + a + "'" })) <= 0) {}
    }
    while ((b == null) || (b.isEmpty())) {
      return;
    }
    paramDirectThreadKey = i.a(",", b);
    b(a(new String[] { e(), "recipient_ids=='" + paramDirectThreadKey + "'" }));
  }
  
  public final void b(ah paramah)
  {
    String str;
    if (fa != null)
    {
      str = "thread_id=='" + fa + "'";
      if (a(paramah, a(new String[] { e(), str })) <= 0) {}
    }
    do
    {
      return;
      str = "(recipient_ids=='" + n.a(paramah.e()) + "' AND thread_id IS NULL)";
    } while (a(paramah, a(new String[] { e(), str })) != 0);
    b(paramah);
  }
  
  public final ah d(String paramString)
  {
    paramString = "thread_id=='" + paramString + "'";
    paramString = c(a(new String[] { e(), paramString }));
    if (paramString.isEmpty()) {
      return null;
    }
    return (ah)paramString.get(0);
  }
}

/* Location:
 * Qualified Name:     com.instagram.direct.d.a.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */