package com.instagram.service.persistentcookiestore;

import com.instagram.common.j.a.t;
import com.instagram.common.j.a.u;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.Date;

class PersistentCookieStore$SerializableCookie
  implements Serializable
{
  private static final long serialVersionUID = 6374381828722046732L;
  private final u mCookieToSerialize;
  private u mDeserializedCookie;
  
  public PersistentCookieStore$SerializableCookie(u paramu)
  {
    mCookieToSerialize = paramu;
  }
  
  private void readObject(ObjectInputStream paramObjectInputStream)
  {
    t localt = new t();
    b = ((String)paramObjectInputStream.readObject());
    c = ((String)paramObjectInputStream.readObject());
    a = ((String)paramObjectInputStream.readObject());
    f = ((String)paramObjectInputStream.readObject());
    e = ((Date)paramObjectInputStream.readObject());
    g = ((String)paramObjectInputStream.readObject());
    k = paramObjectInputStream.readInt();
    i = paramObjectInputStream.readBoolean();
    mDeserializedCookie = localt.a();
  }
  
  private void writeObject(ObjectOutputStream paramObjectOutputStream)
  {
    paramObjectOutputStream.writeObject(mCookieToSerialize.a);
    paramObjectOutputStream.writeObject(mCookieToSerialize.b);
    paramObjectOutputStream.writeObject(mCookieToSerialize.c);
    paramObjectOutputStream.writeObject(mCookieToSerialize.f);
    paramObjectOutputStream.writeObject(mCookieToSerialize.e);
    paramObjectOutputStream.writeObject(mCookieToSerialize.g);
    paramObjectOutputStream.writeInt(mCookieToSerialize.k);
    paramObjectOutputStream.writeBoolean(mCookieToSerialize.i);
  }
  
  public u getCookie()
  {
    u localu = mCookieToSerialize;
    if (mDeserializedCookie != null) {
      localu = mDeserializedCookie;
    }
    return localu;
  }
}

/* Location:
 * Qualified Name:     com.instagram.service.persistentcookiestore.PersistentCookieStore.SerializableCookie
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */