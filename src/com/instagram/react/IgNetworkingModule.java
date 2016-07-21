package com.instagram.react;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.SparseArray;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.bridge.be;
import com.facebook.react.bridge.bf;
import com.facebook.react.bridge.bm;
import com.facebook.react.bridge.bo;
import com.facebook.react.bridge.e;
import com.facebook.react.modules.core.DeviceEventManagerModule.RCTDeviceEventEmitter;
import com.instagram.common.i.i;
import com.instagram.common.i.n;
import com.instagram.common.j.a.a.j;
import com.instagram.common.j.a.ae;
import com.instagram.common.j.a.ah;
import com.instagram.common.j.a.m;
import com.instagram.common.j.a.o;
import com.instagram.common.j.a.p;
import com.instagram.common.j.a.q;
import com.instagram.common.j.a.x;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Map;

public class IgNetworkingModule
  extends ReactContextBaseJavaModule
  implements be
{
  private static final String CONTENT_TYPE_HEADER_NAME = "content-type";
  private static final String REQUEST_BODY_KEY_FORMDATA = "formData";
  private static final String REQUEST_BODY_KEY_STRING = "string";
  private static final String REQUEST_BODY_KEY_URI = "uri";
  private static final Class<IgNetworkingModule> TAG = IgNetworkingModule.class;
  private final Object mEnqueuedRequestMonitor = new Object();
  private final SparseArray<p> mEnqueuedRequests = new SparseArray();
  private final i<com.instagram.common.j.a.d, d> mResponseHandler = new a(this);
  
  public IgNetworkingModule(bm parambm)
  {
    super(parambm);
  }
  
  private static void addAllHeaders(o paramo, com.instagram.common.j.a.f[] paramArrayOff)
  {
    if (paramArrayOff != null)
    {
      int j = paramArrayOff.length;
      int i = 0;
      while (i < j)
      {
        paramo.a(paramArrayOff[i]);
        i += 1;
      }
    }
  }
  
  private void buildMultipartRequest(o paramo, com.instagram.common.j.a.f[] paramArrayOff, com.facebook.react.bridge.d paramd)
  {
    ah localah = new ah();
    int j = paramd.size();
    int i = 0;
    while (i < j)
    {
      Object localObject2 = paramd.b(i);
      String str1 = ((com.facebook.react.bridge.f)localObject2).getString("fieldName");
      if (str1 == null) {
        throw new IllegalArgumentException("Attribute 'name' missing for formData part at index " + i);
      }
      if (((com.facebook.react.bridge.f)localObject2).hasKey("string"))
      {
        localah.a(str1, ((com.facebook.react.bridge.f)localObject2).getString("string"));
        i += 1;
      }
      else
      {
        if (((com.facebook.react.bridge.f)localObject2).hasKey("uri"))
        {
          Object localObject1 = ((com.facebook.react.bridge.f)localObject2).getString("uri");
          String str2 = ((com.facebook.react.bridge.f)localObject2).getString("name");
          localObject2 = ((com.facebook.react.bridge.f)localObject2).getString("type");
          if ((str2 == null) || (localObject2 == null)) {
            throw new IllegalArgumentException("Incomplete payload for URI formData part");
          }
          ContentResolver localContentResolver = getReactApplicationContext().getContentResolver();
          localObject1 = Uri.parse((String)localObject1);
          if (str1 != null) {}
          for (boolean bool = true;; bool = false)
          {
            com.instagram.common.a.a.d.a(bool);
            a.put(str1, new ae(localContentResolver, (Uri)localObject1, str2, (String)localObject2, (byte)0));
            break;
          }
        }
        throw new IllegalArgumentException("Unrecognized FormData part.");
      }
    }
    addAllHeaders(paramo, paramArrayOff);
    d = localah.b();
  }
  
  private p buildRequest(String paramString1, String paramString2, com.facebook.react.bridge.d paramd, com.facebook.react.bridge.f paramf)
  {
    o localo = new o();
    b = paramString2;
    paramString2 = extractHeaders(paramd);
    if ("GET".equalsIgnoreCase(paramString1))
    {
      c = q.d;
      addAllHeaders(localo, paramString2);
    }
    for (;;)
    {
      return localo.a();
      if (!"POST".equalsIgnoreCase(paramString1)) {
        break label137;
      }
      c = q.b;
      if (paramf.hasKey("string"))
      {
        buildSimpleRequest(localo, paramString2, paramf.getString("string"));
      }
      else
      {
        if (!paramf.hasKey("formData")) {
          break;
        }
        buildMultipartRequest(localo, paramString2, paramf.a("formData"));
      }
    }
    throw new IllegalArgumentException("Unsupported POST data type");
    label137:
    throw new IllegalArgumentException("Unsupported HTTP request method " + paramString1);
  }
  
  private static void buildSimpleRequest(o paramo, com.instagram.common.j.a.f[] paramArrayOff, String paramString)
  {
    Object localObject = null;
    String str = null;
    if (paramArrayOff != null)
    {
      int j = paramArrayOff.length;
      int i = 0;
      localObject = str;
      if (i < j)
      {
        localObject = paramArrayOff[i];
        if (a.equalsIgnoreCase("content-type")) {
          str = b;
        }
        for (;;)
        {
          i += 1;
          break;
          paramo.a((com.instagram.common.j.a.f)localObject);
        }
      }
    }
    if (localObject == null) {
      throw new IllegalArgumentException("Payload is set but no content-type header specified");
    }
    d = new j(paramString, (String)localObject);
  }
  
  private static com.instagram.common.j.a.f[] extractHeaders(com.facebook.react.bridge.d paramd)
  {
    if (paramd == null) {
      return null;
    }
    ArrayList localArrayList = new ArrayList(paramd.size());
    int j = paramd.size();
    int i = 0;
    while (i < j)
    {
      com.facebook.react.bridge.d locald = paramd.a(i);
      if ((locald == null) || (locald.size() != 2)) {
        throw new bf("Unexpected structure of headers array");
      }
      localArrayList.add(new com.instagram.common.j.a.f(locald.getString(0), locald.getString(1)));
      i += 1;
    }
    return (com.instagram.common.j.a.f[])localArrayList.toArray(new com.instagram.common.j.a.f[localArrayList.size()]);
  }
  
  private DeviceEventManagerModule.RCTDeviceEventEmitter getEventEmitter()
  {
    return (DeviceEventManagerModule.RCTDeviceEventEmitter)getReactApplicationContext().a(DeviceEventManagerModule.RCTDeviceEventEmitter.class);
  }
  
  private static String inputStreamToString(InputStream paramInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    byte[] arrayOfByte = new byte['Ѐ'];
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        break;
      }
      localByteArrayOutputStream.write(arrayOfByte, 0, i);
    }
    return new String(localByteArrayOutputStream.toByteArray(), Charset.forName("UTF8"));
  }
  
  private void onDataReceived(int paramInt, String paramString)
  {
    WritableNativeArray localWritableNativeArray = new WritableNativeArray();
    localWritableNativeArray.pushInt(paramInt);
    localWritableNativeArray.pushString(paramString);
    getEventEmitter().emit("didReceiveNetworkData", localWritableNativeArray);
  }
  
  private void onRequestError(int paramInt, String paramString)
  {
    WritableNativeArray localWritableNativeArray = new WritableNativeArray();
    localWritableNativeArray.pushInt(paramInt);
    localWritableNativeArray.pushString(paramString);
    getEventEmitter().emit("didCompleteNetworkResponse", localWritableNativeArray);
  }
  
  private void onRequestSuccess(int paramInt, d paramd)
  {
    onResponseReceived(paramInt, paramd);
    onDataReceived(paramInt, c);
    paramd = new WritableNativeArray();
    paramd.pushInt(paramInt);
    paramd.pushNull();
    getEventEmitter().emit("didCompleteNetworkResponse", paramd);
  }
  
  private void onResponseReceived(int paramInt, d paramd)
  {
    e locale = translateHeaders(b);
    WritableNativeArray localWritableNativeArray = new WritableNativeArray();
    localWritableNativeArray.pushInt(paramInt);
    localWritableNativeArray.pushInt(a);
    localWritableNativeArray.a(locale);
    getEventEmitter().emit("didReceiveNetworkResponse", localWritableNativeArray);
  }
  
  private void registerRequest(int paramInt, p paramp)
  {
    synchronized (mEnqueuedRequestMonitor)
    {
      mEnqueuedRequests.put(paramInt, paramp);
      return;
    }
  }
  
  private p removeRequest(int paramInt)
  {
    synchronized (mEnqueuedRequestMonitor)
    {
      p localp = (p)mEnqueuedRequests.get(paramInt);
      mEnqueuedRequests.remove(paramInt);
      return localp;
    }
  }
  
  private void sendRequestInternal(String paramString1, String paramString2, int paramInt, com.facebook.react.bridge.d paramd, com.facebook.react.bridge.f paramf)
  {
    paramString1 = new x(n.a(new b(this, paramString1, paramString2, paramd, paramf, paramInt)).a(m.a).a(mResponseHandler));
    a = new c(this, paramInt);
    com.instagram.common.i.c.a(paramString1, com.instagram.common.e.b.b.a());
  }
  
  private static e translateHeaders(com.instagram.common.j.a.f[] paramArrayOff)
  {
    WritableNativeMap localWritableNativeMap = new WritableNativeMap();
    int j = paramArrayOff.length;
    int i = 0;
    if (i < j)
    {
      com.instagram.common.j.a.f localf = paramArrayOff[i];
      String str = a;
      if (localWritableNativeMap.hasKey(str)) {
        localWritableNativeMap.putString(str, localWritableNativeMap.getString(str) + ", " + b);
      }
      for (;;)
      {
        i += 1;
        break;
        localWritableNativeMap.putString(str, b);
      }
    }
    return localWritableNativeMap;
  }
  
  @bo
  public void abortRequest(int paramInt)
  {
    p localp = removeRequest(paramInt);
    if (localp != null) {
      localp.a();
    }
  }
  
  public String getName()
  {
    return "RCTNetworking";
  }
  
  public void initialize()
  {
    getReactApplicationContext().a(this);
  }
  
  public void onHostDestroy()
  {
    for (;;)
    {
      int i;
      synchronized (mEnqueuedRequestMonitor)
      {
        int j = mEnqueuedRequests.size();
        i = 0;
        if (i < j)
        {
          p localp = (p)mEnqueuedRequests.valueAt(i);
          if (localp != null) {
            localp.a();
          }
        }
        else
        {
          mEnqueuedRequests.clear();
          return;
        }
      }
      i += 1;
    }
  }
  
  public void onHostPause() {}
  
  public void onHostResume() {}
  
  @bo
  public void sendRequest(String paramString1, String paramString2, int paramInt1, com.facebook.react.bridge.d paramd, com.facebook.react.bridge.f paramf, boolean paramBoolean, int paramInt2)
  {
    try
    {
      sendRequestInternal(paramString1, paramString2, paramInt1, paramd, paramf);
      return;
    }
    catch (Exception paramString1)
    {
      com.facebook.e.a.a.b(TAG, "Error while preparing request", paramString1);
      onRequestError(paramInt1, paramString1.getMessage());
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.react.IgNetworkingModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */