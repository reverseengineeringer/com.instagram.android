package com.instagram.service.persistentcookiestore;

import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;

final class c
  extends ObjectInputStream
{
  public c(InputStream paramInputStream)
  {
    super(paramInputStream);
  }
  
  protected final ObjectStreamClass readClassDescriptor()
  {
    ObjectStreamClass localObjectStreamClass2 = super.readClassDescriptor();
    ObjectStreamClass localObjectStreamClass1;
    if (!localObjectStreamClass2.getName().equals("com.instagram.api.SerializableCookie"))
    {
      localObjectStreamClass1 = localObjectStreamClass2;
      if (!localObjectStreamClass2.getName().equals("com.instagram.service.PersistentCookieStore$SerializableCookie")) {}
    }
    else
    {
      localObjectStreamClass1 = ObjectStreamClass.lookup(PersistentCookieStore.SerializableCookie.class);
    }
    return localObjectStreamClass1;
  }
}

/* Location:
 * Qualified Name:     com.instagram.service.persistentcookiestore.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */