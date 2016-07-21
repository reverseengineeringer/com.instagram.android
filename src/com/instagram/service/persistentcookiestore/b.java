package com.instagram.service.persistentcookiestore;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class b
  implements Runnable
{
  b(PersistentCookieStore paramPersistentCookieStore) {}
  
  public final void run()
  {
    SharedPreferences.Editor localEditor = PersistentCookieStore.a(a).edit();
    PersistentCookieStore.a(a, localEditor);
    localEditor.commit();
  }
}

/* Location:
 * Qualified Name:     com.instagram.service.persistentcookiestore.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */