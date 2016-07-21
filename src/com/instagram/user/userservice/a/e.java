package com.instagram.user.userservice.a;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.instagram.common.j.a.x;
import com.instagram.direct.d.ae;
import com.instagram.direct.d.ag;
import com.instagram.user.userservice.c;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class e
  extends c<a>
{
  private static final com.instagram.common.e.b.f a;
  
  static
  {
    com.instagram.common.e.b.d locald = com.instagram.common.e.b.d.a();
    c = "autocomplete";
    a = locald.b();
  }
  
  protected final void a(com.instagram.user.a.q paramq)
  {
    f.a(paramq);
    ae.a.a(paramq);
  }
  
  protected final void a(Collection<com.instagram.user.a.q> paramCollection)
  {
    SharedPreferences.Editor localEditor = com.instagram.a.b.a.b.a("autoCompleteUserStoreV3").edit();
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext())
    {
      com.instagram.user.a.q localq = (com.instagram.user.a.q)paramCollection.next();
      try
      {
        localEditor.putString(i, com.instagram.user.b.b.a(localq));
        a(localq);
      }
      catch (IOException localIOException) {}
    }
    localEditor.commit();
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      com.instagram.a.b.a.b.a("autoCompleteUserStoreV3").edit().clear().commit();
    }
    f.a();
    ag localag = ae.a;
    b.clear();
    c = false;
  }
  
  protected final void c()
  {
    Iterator localIterator = com.instagram.a.b.a.b.a("autoCompleteUserStoreV3").getAll().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (!((String)localEntry.getKey()).equals("EXPIRES_DATE")) {
        a(com.instagram.user.b.b.a((String)localEntry.getValue()));
      }
    }
  }
  
  protected final SharedPreferences d()
  {
    return com.instagram.a.b.a.b.a("autoCompleteUserStoreV3");
  }
  
  protected final x<a> e()
  {
    com.instagram.api.d.d locald = new com.instagram.api.d.d();
    d = com.instagram.common.j.a.q.d;
    b = "friendships/autocomplete_user_list/";
    return locald.b("version", "2").b("followinfo", "True").a(i.class).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.user.userservice.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */