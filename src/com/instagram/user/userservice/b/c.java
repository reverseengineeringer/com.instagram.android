package com.instagram.user.userservice.b;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.instagram.api.d.d;
import com.instagram.common.j.a.x;
import com.instagram.direct.d.ae;
import com.instagram.direct.d.ag;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

public final class c
  extends com.instagram.user.userservice.c<b>
{
  protected final void a(com.instagram.user.a.q paramq)
  {
    ag localag = ae.a;
    a.add(paramq);
    c = false;
  }
  
  protected final void a(Collection<com.instagram.user.a.q> paramCollection)
  {
    SharedPreferences.Editor localEditor = com.instagram.a.b.a.b.a("audiencePickerSuggestions").edit();
    paramCollection = paramCollection.iterator();
    int i = 0;
    for (;;)
    {
      com.instagram.user.a.q localq;
      if (paramCollection.hasNext()) {
        localq = (com.instagram.user.a.q)paramCollection.next();
      }
      try
      {
        localEditor.putString(Integer.toString(i), com.instagram.user.b.b.a(localq));
        a(localq);
        i += 1;
        continue;
        localEditor.commit();
        return;
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      com.instagram.a.b.a.b.a("audiencePickerSuggestions").edit().clear().commit();
    }
    ag localag = ae.a;
    a.clear();
    c = false;
  }
  
  protected final void c()
  {
    Object localObject2 = com.instagram.a.b.a.b.a("audiencePickerSuggestions").getAll();
    Object localObject1 = new TreeMap();
    localObject2 = ((Map)localObject2).entrySet().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
      String str = (String)localEntry.getKey();
      if (!str.equals("EXPIRES_DATE")) {
        try
        {
          ((SortedMap)localObject1).put(Integer.valueOf(Integer.parseInt(str)), com.instagram.user.b.b.a((String)localEntry.getValue()));
        }
        catch (NumberFormatException localNumberFormatException) {}
      }
    }
    localObject1 = ((SortedMap)localObject1).values().iterator();
    while (((Iterator)localObject1).hasNext()) {
      a((com.instagram.user.a.q)((Iterator)localObject1).next());
    }
  }
  
  protected final SharedPreferences d()
  {
    return com.instagram.a.b.a.b.a("audiencePickerSuggestions");
  }
  
  protected final x<b> e()
  {
    d locald = new d();
    d = com.instagram.common.j.a.q.d;
    b = "direct_share/recent_recipients/";
    return locald.a(e.class).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.userservice.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */