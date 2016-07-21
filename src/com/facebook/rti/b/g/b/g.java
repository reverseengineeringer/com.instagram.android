package com.facebook.rti.b.g.b;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public class g
{
  private static final String y = g.class.getSimpleName();
  public final Long a;
  public final String b;
  public final Long c;
  public final Long d;
  public final Integer e;
  public final Integer f;
  public final Boolean g;
  public final Boolean h;
  public final String i;
  public final String j;
  public final Boolean k;
  public final Long l;
  public final int m;
  public final String n;
  public final String o;
  public final List<String> p;
  public final Boolean q;
  public final String r;
  public final String s;
  public final Long t;
  public final String u;
  public final String v;
  public final String w;
  public final Byte x;
  
  public g(Long paramLong1, String paramString1, Long paramLong2, Long paramLong3, Integer paramInteger1, Integer paramInteger2, Boolean paramBoolean1, Boolean paramBoolean2, String paramString2, String paramString3, Boolean paramBoolean3, Long paramLong4, int paramInt, String paramString4, String paramString5, List<String> paramList, Boolean paramBoolean4, String paramString6, String paramString7, Long paramLong5, String paramString8, String paramString9, String paramString10, Byte paramByte)
  {
    a = paramLong1;
    b = paramString1;
    c = paramLong2;
    d = paramLong3;
    e = paramInteger1;
    f = paramInteger2;
    g = paramBoolean1;
    h = paramBoolean2;
    i = paramString2;
    j = paramString3;
    k = paramBoolean3;
    l = paramLong4;
    m = paramInt;
    n = paramString4;
    o = paramString5;
    p = paramList;
    q = paramBoolean4;
    r = paramString6;
    s = paramString7;
    t = paramLong5;
    u = paramString8;
    v = paramString9;
    w = paramString10;
    x = paramByte;
  }
  
  public static g a(String paramString)
  {
    try
    {
      JSONObject localJSONObject = new JSONObject(paramString);
      ArrayList localArrayList = new ArrayList();
      paramString = localJSONObject.optJSONArray(oz);
      int i1 = 0;
      while ((paramString != null) && (i1 < paramString.length()))
      {
        localArrayList.add(paramString.getString(i1));
        i1 += 1;
      }
      paramString = a.a;
      Object localObject1;
      label101:
      Object localObject2;
      label122:
      Object localObject3;
      label143:
      int i2;
      Object localObject4;
      label177:
      Object localObject5;
      label198:
      Object localObject6;
      label219:
      Object localObject7;
      label240:
      Object localObject8;
      label261:
      Object localObject9;
      label282:
      Object localObject10;
      label303:
      Object localObject11;
      label324:
      label338:
      label359:
      Object localObject12;
      label380:
      Object localObject13;
      label401:
      Object localObject14;
      label422:
      Object localObject15;
      label443:
      Object localObject16;
      label464:
      Object localObject17;
      label485:
      Object localObject18;
      if (!localJSONObject.has(z))
      {
        paramString = null;
        localObject1 = a.c;
        if (localJSONObject.has(z)) {
          break label604;
        }
        localObject1 = null;
        localObject2 = a.d;
        if (localJSONObject.has(z)) {
          break label617;
        }
        localObject2 = null;
        localObject3 = a.n;
        if (localJSONObject.has(z)) {
          break label635;
        }
        localObject3 = null;
        i2 = localJSONObject.optInt(lz, -1);
        localObject4 = a.m;
        if (localJSONObject.has(z)) {
          break label653;
        }
        localObject4 = null;
        localObject5 = a.h;
        if (localJSONObject.has(z)) {
          break label671;
        }
        localObject5 = null;
        localObject6 = a.g;
        if (localJSONObject.has(z)) {
          break label689;
        }
        localObject6 = null;
        localObject7 = a.j;
        if (localJSONObject.has(z)) {
          break label707;
        }
        localObject7 = null;
        localObject8 = a.k;
        if (localJSONObject.has(z)) {
          break label722;
        }
        localObject8 = null;
        localObject9 = a.i;
        if (localJSONObject.has(z)) {
          break label737;
        }
        localObject9 = null;
        localObject10 = a.e;
        if (localJSONObject.has(z)) {
          break label755;
        }
        localObject10 = null;
        localObject11 = a.f;
        if (localJSONObject.has(z)) {
          break label773;
        }
        localObject11 = null;
        i1 = 0;
        if (!"jz".equals(localObject11)) {
          break label788;
        }
        i1 = 1;
        localObject11 = a.p;
        if (localJSONObject.has(z)) {
          break label803;
        }
        localObject11 = null;
        localObject12 = a.q;
        if (localJSONObject.has(z)) {
          break label818;
        }
        localObject12 = null;
        localObject13 = a.r;
        if (localJSONObject.has(z)) {
          break label833;
        }
        localObject13 = null;
        localObject14 = a.t;
        if (localJSONObject.has(z)) {
          break label851;
        }
        localObject14 = null;
        localObject15 = a.s;
        if (localJSONObject.has(z)) {
          break label866;
        }
        localObject15 = null;
        localObject16 = a.u;
        if (localJSONObject.has(z)) {
          break label881;
        }
        localObject16 = null;
        localObject17 = a.v;
        if (localJSONObject.has(z)) {
          break label899;
        }
        localObject17 = null;
        localObject18 = a.w;
        if (localJSONObject.has(z)) {
          break label914;
        }
        localObject18 = null;
        label506:
        localObject19 = a.x;
        if (localJSONObject.has(z)) {
          break label929;
        }
      }
      label604:
      label617:
      label635:
      label653:
      label671:
      label689:
      label707:
      label722:
      label737:
      label755:
      label773:
      label788:
      label803:
      label818:
      label833:
      label851:
      label866:
      label881:
      label899:
      label914:
      label929:
      for (Object localObject19 = null;; localObject19 = localJSONObject.optString(z))
      {
        return new g(paramString, (String)localObject1, (Long)localObject2, (Long)localObject3, Integer.valueOf(i2), (Integer)localObject4, (Boolean)localObject5, (Boolean)localObject6, (String)localObject7, (String)localObject8, (Boolean)localObject9, (Long)localObject10, i1, (String)localObject11, (String)localObject12, localArrayList, (Boolean)localObject13, (String)localObject14, (String)localObject15, (Long)localObject16, (String)localObject17, (String)localObject18, (String)localObject19, a(localJSONObject, a.y));
        paramString = Long.valueOf(localJSONObject.optLong(z));
        break;
        localObject1 = localJSONObject.optString(z);
        break label101;
        localObject2 = Long.valueOf(localJSONObject.optLong(z));
        break label122;
        localObject3 = Long.valueOf(localJSONObject.optLong(z));
        break label143;
        localObject4 = Integer.valueOf(localJSONObject.optInt(z));
        break label177;
        localObject5 = Boolean.valueOf(localJSONObject.optBoolean(z));
        break label198;
        localObject6 = Boolean.valueOf(localJSONObject.optBoolean(z));
        break label219;
        localObject7 = localJSONObject.optString(z);
        break label240;
        localObject8 = localJSONObject.optString(z);
        break label261;
        localObject9 = Boolean.valueOf(localJSONObject.optBoolean(z));
        break label282;
        localObject10 = Long.valueOf(localJSONObject.optLong(z));
        break label303;
        localObject11 = localJSONObject.optString(z);
        break label324;
        if (!"jzo".equals(localObject11)) {
          break label338;
        }
        i1 = 2;
        break label338;
        localObject11 = localJSONObject.optString(z);
        break label359;
        localObject12 = localJSONObject.optString(z);
        break label380;
        localObject13 = Boolean.valueOf(localJSONObject.optBoolean(z));
        break label401;
        localObject14 = localJSONObject.optString(z);
        break label422;
        localObject15 = localJSONObject.optString(z);
        break label443;
        localObject16 = Long.valueOf(localJSONObject.optLong(z));
        break label464;
        localObject17 = localJSONObject.optString(z);
        break label485;
        localObject18 = localJSONObject.optString(z);
        break label506;
      }
      return null;
    }
    catch (JSONException paramString)
    {
      com.facebook.rti.a.f.a.c(y, "Failed to deserialize ConnectPayloadUserName", new Object[0]);
    }
  }
  
  private static Byte a(JSONObject paramJSONObject, a parama)
  {
    try
    {
      byte b1 = Byte.parseByte(paramJSONObject.optString(z));
      return Byte.valueOf(b1);
    }
    catch (Exception paramJSONObject) {}
    return null;
  }
  
  public final String a()
  {
    for (;;)
    {
      JSONObject localJSONObject;
      try
      {
        localJSONObject = new JSONObject();
        localJSONObject.putOpt(az, a);
        localJSONObject.putOpt(cz, b);
        localJSONObject.putOpt(dz, c);
        localJSONObject.putOpt(nz, d);
        localJSONObject.putOpt(lz, e);
        localJSONObject.putOpt(mz, f);
        localJSONObject.putOpt(hz, g);
        localJSONObject.putOpt(gz, h);
        localJSONObject.putOpt(jz, i);
        localJSONObject.putOpt(kz, j);
        localJSONObject.putOpt(iz, k);
        localJSONObject.putOpt(ez, l);
        Object localObject2 = fz;
        int i1 = m;
        if (1 == i1)
        {
          Object localObject1 = "jz";
          localJSONObject.putOpt((String)localObject2, localObject1);
          localJSONObject.putOpt(pz, n);
          localJSONObject.putOpt(qz, o);
          if (p == null) {
            break label340;
          }
          localObject1 = new JSONArray();
          localObject2 = p.iterator();
          if (!((Iterator)localObject2).hasNext()) {
            break label328;
          }
          ((JSONArray)localObject1).put((String)((Iterator)localObject2).next());
          continue;
        }
        if (2 != i1) {
          break label467;
        }
      }
      catch (JSONException localJSONException)
      {
        com.facebook.rti.a.f.a.c(y, "Failed to serialize ConnectPayloadUserName", new Object[0]);
        return null;
      }
      String str = "jzo";
      continue;
      label328:
      localJSONObject.put(oz, str);
      label340:
      localJSONObject.put(rz, q);
      localJSONObject.put(tz, r);
      localJSONObject.putOpt(sz, s);
      localJSONObject.putOpt(uz, t);
      localJSONObject.putOpt(vz, u);
      localJSONObject.putOpt(wz, v);
      localJSONObject.putOpt(xz, w);
      localJSONObject.putOpt(yz, x);
      str = localJSONObject.toString();
      return str;
      label467:
      str = null;
    }
  }
  
  public String toString()
  {
    String str = a();
    if (str != null) {
      return str;
    }
    return "";
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.g.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */