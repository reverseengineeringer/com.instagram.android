package com.b.a;

import android.os.Handler;
import android.os.HandlerThread;
import android.util.Base64;
import java.net.Socket;
import java.net.URI;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import org.apache.http.message.BasicNameValuePair;

public final class q
{
  URI a;
  public p b;
  Socket c;
  public Thread d;
  HandlerThread e;
  List<BasicNameValuePair> f;
  e g;
  Object h;
  b i;
  private Handler j;
  
  public q(URI paramURI, List<BasicNameValuePair> paramList, b paramb)
  {
    a = paramURI;
    h = new Object();
    b = new p(this, new Handler());
    f = paramList;
    g = new e(this, b);
    e = new HandlerThread("websocket-write-thread");
    e.start();
    j = new Handler(e.getLooper());
    paramURI = paramb;
    if (paramb == null) {
      paramURI = new a();
    }
    i = paramURI;
  }
  
  static String b(String paramString)
  {
    try
    {
      MessageDigest localMessageDigest = MessageDigest.getInstance("SHA-1");
      localMessageDigest.update((paramString + "258EAFA5-E914-47DA-95CA-C5AB0DC85B11").getBytes());
      paramString = Base64.encodeToString(localMessageDigest.digest(), 0).trim();
      return paramString;
    }
    catch (NoSuchAlgorithmException paramString)
    {
      throw new RuntimeException(paramString);
    }
  }
  
  public final void a()
  {
    b.a = null;
  }
  
  public final void a(String paramString)
  {
    a(g.a(paramString, 1, -1));
  }
  
  final void a(byte[] paramArrayOfByte)
  {
    j.post(new h(this, paramArrayOfByte));
  }
  
  public final void b()
  {
    j.post(new g(this));
  }
}

/* Location:
 * Qualified Name:     com.b.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */