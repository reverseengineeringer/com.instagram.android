package com.facebook.react.modules.websocket;

import b.a.p;
import b.ac;
import b.af;
import b.ah;
import b.ai;
import b.an;
import b.ap;
import b.aq;
import b.b.b;
import b.u;
import c.i;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.bd;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.bo;
import com.facebook.react.bridge.e;
import com.facebook.react.modules.core.DeviceEventManagerModule.RCTDeviceEventEmitter;
import java.io.IOException;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;

public class WebSocketModule
  extends ReactContextBaseJavaModule
{
  private bd mReactContext;
  private Map<Integer, b.b.a> mWebSocketConnections = new HashMap();
  
  public WebSocketModule(bm parambm)
  {
    super(parambm);
    mReactContext = parambm;
  }
  
  private void notifyWebSocketFailed(int paramInt, String paramString)
  {
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    localWritableNativeMap.putInt("id", paramInt);
    localWritableNativeMap.putString("message", paramString);
    sendEvent("websocketFailed", localWritableNativeMap);
  }
  
  private void sendEvent(String paramString, e parame)
  {
    ((DeviceEventManagerModule.RCTDeviceEventEmitter)mReactContext.a(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit(paramString, parame);
  }
  
  private static String setDefaultOrigin(String paramString)
  {
    String str = "";
    try
    {
      URI localURI = new URI(paramString);
      if (localURI.getScheme().equals("wss")) {
        str = "" + "https";
      }
      while (localURI.getPort() != -1)
      {
        return String.format("%s://%s:%s", new Object[] { str, localURI.getHost(), Integer.valueOf(localURI.getPort()) });
        if (localURI.getScheme().equals("ws")) {
          str = "" + "http";
        }
      }
      str = String.format("%s://%s/", new Object[] { str, localURI.getHost() });
      return str;
    }
    catch (URISyntaxException localURISyntaxException)
    {
      throw new IllegalArgumentException("Unable to set " + paramString + " as default origin header.");
    }
  }
  
  @bo
  public void close(int paramInt1, String paramString, int paramInt2)
  {
    b.b.a locala = (b.b.a)mWebSocketConnections.get(Integer.valueOf(paramInt2));
    if (locala == null)
    {
      com.facebook.common.a.a.a("React", "Cannot close WebSocket. Unknown WebSocket id " + paramInt2);
      return;
    }
    try
    {
      locala.a(paramInt1, paramString);
      mWebSocketConnections.remove(Integer.valueOf(paramInt2));
      return;
    }
    catch (Exception paramString)
    {
      com.facebook.common.a.a.b("React", "Could not close WebSocket connection for id " + paramInt2, paramString);
    }
  }
  
  @bo
  public void connect(String paramString, com.facebook.react.bridge.d paramd, com.facebook.react.bridge.f paramf, int paramInt)
  {
    Object localObject1 = new ah();
    Object localObject2 = TimeUnit.SECONDS;
    if (10L < 0L) {
      throw new IllegalArgumentException("timeout < 0");
    }
    if (localObject2 == null) {
      throw new IllegalArgumentException("unit == null");
    }
    long l = ((TimeUnit)localObject2).toMillis(10L);
    if (l > 2147483647L) {
      throw new IllegalArgumentException("Timeout too large.");
    }
    if ((l == 0L) && (10L > 0L)) {
      throw new IllegalArgumentException("Timeout too small.");
    }
    w = ((int)l);
    localObject2 = TimeUnit.SECONDS;
    if (10L < 0L) {
      throw new IllegalArgumentException("timeout < 0");
    }
    if (localObject2 == null) {
      throw new IllegalArgumentException("unit == null");
    }
    l = ((TimeUnit)localObject2).toMillis(10L);
    if (l > 2147483647L) {
      throw new IllegalArgumentException("Timeout too large.");
    }
    if ((l == 0L) && (10L > 0L)) {
      throw new IllegalArgumentException("Timeout too small.");
    }
    y = ((int)l);
    localObject2 = TimeUnit.MINUTES;
    if (0L < 0L) {
      throw new IllegalArgumentException("timeout < 0");
    }
    if (localObject2 == null) {
      throw new IllegalArgumentException("unit == null");
    }
    l = ((TimeUnit)localObject2).toMillis(0L);
    if (l > 2147483647L) {
      throw new IllegalArgumentException("Timeout too large.");
    }
    if ((l == 0L) && (0L > 0L)) {
      throw new IllegalArgumentException("Timeout too small.");
    }
    x = ((int)l);
    localObject2 = ((ah)localObject1).a();
    Object localObject3 = new an();
    e = Integer.valueOf(paramInt);
    if (paramString == null) {
      throw new IllegalArgumentException("url == null");
    }
    if (paramString.regionMatches(true, 0, "ws:", 0, 3)) {
      localObject1 = "http:" + paramString.substring(3);
    }
    for (;;)
    {
      ac localac = ac.d((String)localObject1);
      if (localac == null)
      {
        throw new IllegalArgumentException("unexpected url: " + (String)localObject1);
        if (paramString.regionMatches(true, 0, "wss:", 0, 4)) {
          localObject1 = "https:" + paramString.substring(4);
        }
      }
      else
      {
        localObject1 = ((an)localObject3).a(localac);
        if (paramf != null)
        {
          localObject3 = paramf.a();
          if (!paramf.hasKey("origin")) {
            ((an)localObject1).b("origin", setDefaultOrigin(paramString));
          }
          while (((ReadableMapKeySetIterator)localObject3).hasNextKey())
          {
            paramString = ((ReadableMapKeySetIterator)localObject3).nextKey();
            if (ReadableType.String.equals(paramf.getType(paramString))) {
              ((an)localObject1).b(paramString, paramf.getString(paramString));
            } else {
              com.facebook.common.a.a.a("React", "Ignoring: requested " + paramString + ", value not a string");
            }
          }
        }
        ((an)localObject1).b("origin", setDefaultOrigin(paramString));
        if ((paramd != null) && (paramd.size() > 0))
        {
          paramString = new StringBuilder("");
          int i = 0;
          while (i < paramd.size())
          {
            paramf = paramd.getString(i).trim();
            if ((!paramf.isEmpty()) && (!paramf.contains(",")))
            {
              paramString.append(paramf);
              paramString.append(",");
            }
            i += 1;
          }
          if (paramString.length() > 0)
          {
            paramString.replace(paramString.length() - 1, paramString.length(), "");
            ((an)localObject1).b("Sec-WebSocket-Protocol", paramString.toString());
          }
        }
        paramString = new b.b.d((ai)localObject2, ((an)localObject1).a());
        paramd = new b(paramString, new a(this, paramInt));
        b.a.f.b.a(a, paramd);
        a.a().shutdown();
        return;
      }
      localObject1 = paramString;
    }
  }
  
  public String getName()
  {
    return "WebSocketModule";
  }
  
  @bo
  public void send(String paramString, int paramInt)
  {
    locala = (b.b.a)mWebSocketConnections.get(Integer.valueOf(paramInt));
    if (locala == null) {
      throw new RuntimeException("Cannot send a message. Unknown WebSocket id " + paramInt);
    }
    try
    {
      localaf = b.b.a.a;
      localObject1 = p.c;
      if (localaf == null) {
        break label196;
      }
      if (c == null) {
        break label157;
      }
      localObject2 = Charset.forName(c);
    }
    catch (IOException paramString)
    {
      int i;
      for (;;)
      {
        notifyWebSocketFailed(paramInt, paramString.getMessage());
        return;
        localObject2 = null;
      }
      p.a(paramString.length, 0L, i);
      locala.a(new aq((af)localObject1, i, paramString, 0));
      return;
    }
    catch (IllegalStateException paramString)
    {
      for (;;)
      {
        af localaf;
        continue;
        Object localObject2 = localObject1;
        Object localObject1 = localaf;
      }
    }
    localObject1 = localObject2;
    if (localObject2 == null)
    {
      localObject2 = p.c;
      localObject1 = af.a(localaf + "; charset=utf-8");
      paramString = paramString.getBytes((Charset)localObject2);
      i = paramString.length;
      if (paramString == null) {
        throw new NullPointerException("content == null");
      }
    }
  }
  
  @bo
  public void sendBinary(String paramString, int paramInt)
  {
    b.b.a locala = (b.b.a)mWebSocketConnections.get(Integer.valueOf(paramInt));
    if (locala == null) {
      throw new RuntimeException("Cannot send a message. Unknown WebSocket id " + paramInt);
    }
    try
    {
      locala.a(new ap(b.b.a.b, i.b(paramString)));
      return;
    }
    catch (IllegalStateException paramString)
    {
      notifyWebSocketFailed(paramInt, paramString.getMessage());
      return;
    }
    catch (IOException paramString)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.react.modules.websocket.WebSocketModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */