package com.facebook.proxygen;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class RequestStats
{
  private static final Map<String, List<String>> mFlowTimeMap = Collections.unmodifiableMap(new RequestStats.1());
  private TraceEvent[] mEvents;
  
  public RequestStats(TraceEvent[] paramArrayOfTraceEvent)
  {
    mEvents = paramArrayOfTraceEvent;
  }
  
  static Map<String, List<String>> getFlowTimeFieldsMap()
  {
    return mFlowTimeMap;
  }
  
  private static boolean isValidCodecProtocolStr(String paramString)
  {
    return (paramString.equals("http/1.1")) || (paramString.equals("spdy/3")) || (paramString.equals("spdy/3.1")) || (paramString.equals("spdy/3.1-hpack")) || (paramString.equals("http/2"));
  }
  
  private static void joinMetaFields(Map<String, String> paramMap1, Map<String, String> paramMap2, String paramString)
  {
    if (paramMap1.containsKey(paramString))
    {
      if (paramMap2.containsKey(paramString)) {
        paramMap2.put(paramString, (String)paramMap2.get(paramString) + ";" + (String)paramMap1.get(paramString));
      }
    }
    else {
      return;
    }
    paramMap2.put(paramString, paramMap1.get(paramString));
  }
  
  public Map<String, String> getCertificateVerificationData()
  {
    HashMap localHashMap = new HashMap();
    TraceEvent[] arrayOfTraceEvent = mEvents;
    int m = arrayOfTraceEvent.length;
    int i = 0;
    int j = 0;
    if (i < m)
    {
      Object localObject1 = arrayOfTraceEvent[i];
      Object localObject2;
      int k;
      if ((((TraceEvent)localObject1).getName().equals("cert_verification")) || (((TraceEvent)localObject1).getName().equals("ZeroVerification")))
      {
        localObject1 = ((TraceEvent)localObject1).getMetaData().entrySet().iterator();
        while (((Iterator)localObject1).hasNext())
        {
          localObject2 = (Map.Entry)((Iterator)localObject1).next();
          localHashMap.put(((Map.Entry)localObject2).getKey(), ((Map.Entry)localObject2).getValue());
        }
        k = 1;
      }
      for (;;)
      {
        i += 1;
        j = k;
        break;
        int n;
        if ((((TraceEvent)localObject1).getName().equals("PreConnect")) || (((TraceEvent)localObject1).getName().equals("TCPConnect")) || (((TraceEvent)localObject1).getName().equals("PostConnect")) || (((TraceEvent)localObject1).getName().equals("multi_connector")))
        {
          localObject1 = ((TraceEvent)localObject1).getMetaData();
          localObject2 = TraceEventUtil.readStrMeta((Map)localObject1, "server_address", "");
          n = TraceEventUtil.readIntMeta((Map)localObject1, "server_port", 0);
          k = j;
          if (!((String)localObject2).equals(""))
          {
            k = j;
            if (n > 0)
            {
              localHashMap.put("verified_server_address", (String)localObject2 + ":" + String.valueOf(n));
              k = j;
            }
          }
        }
        else if (((TraceEvent)localObject1).getName().equals("TLSSetup"))
        {
          localObject1 = ((TraceEvent)localObject1).getMetaData();
          localObject2 = TraceEventUtil.readStrMeta((Map)localObject1, "cipher_name", "");
          k = TraceEventUtil.readIntMeta((Map)localObject1, "ssl_version", 0);
          long l = TraceEventUtil.readIntMeta((Map)localObject1, "openssl_version", 0);
          if (!((String)localObject2).equals("")) {
            localHashMap.put("cipher_name", localObject2);
          }
          if (k != 0) {
            localHashMap.put("ssl_version", String.valueOf(k));
          }
          k = j;
          if (l != 0L)
          {
            localHashMap.put("openssl_version", String.valueOf(l));
            k = j;
          }
        }
        else
        {
          k = j;
          if (((TraceEvent)localObject1).getName().equals("proxy_connect"))
          {
            localObject1 = ((TraceEvent)localObject1).getMetaData();
            localObject2 = TraceEventUtil.readStrMeta((Map)localObject1, "proxy_host", "");
            n = TraceEventUtil.readIntMeta((Map)localObject1, "proxy_port", 0);
            k = j;
            if (!((String)localObject2).equals(""))
            {
              k = j;
              if (n > 0)
              {
                localHashMap.put("verified_proxy_address", (String)localObject2 + ":" + String.valueOf(n));
                k = j;
              }
            }
          }
        }
      }
    }
    if (j == 0) {
      return new HashMap(0);
    }
    return localHashMap;
  }
  
  public HTTPFlowStats getFlowStats()
  {
    Object localObject4 = "";
    boolean bool8 = false;
    boolean bool3 = false;
    boolean bool4 = false;
    boolean bool2 = false;
    Object localObject2 = "";
    Object localObject3 = "";
    int i12 = 0;
    int i11 = 0;
    int i10 = 0;
    int i9 = 0;
    int i7 = 0;
    int m = 0;
    int j = 0;
    int i = 0;
    long l5 = 0L;
    long l4 = 0L;
    long l2 = 0L;
    long l3 = 0L;
    long l1 = 0L;
    TraceEvent[] arrayOfTraceEvent = mEvents;
    int i13 = arrayOfTraceEvent.length;
    int k = 0;
    if (k < i13)
    {
      TraceEvent localTraceEvent = arrayOfTraceEvent[k];
      Map localMap = localTraceEvent.getMetaData();
      Object localObject6;
      boolean bool5;
      Object localObject5;
      int n;
      int i1;
      int i2;
      label173:
      int i3;
      int i4;
      int i5;
      boolean bool1;
      long l9;
      long l8;
      long l7;
      long l6;
      int i8;
      int i6;
      boolean bool7;
      boolean bool6;
      Object localObject1;
      if ("HTTPRequestExchange".equals(localTraceEvent.getName()))
      {
        localObject6 = TraceEventUtil.readStrMeta(localMap, "protocol", "");
        bool5 = isValidCodecProtocolStr((String)localObject6);
        localObject5 = TraceEventUtil.readStrMeta(localMap, "local_addr", "");
        n = TraceEventUtil.readIntMeta(localMap, "local_port", 0);
        i1 = TraceEventUtil.readIntMeta(localMap, "request_header_size", 0);
        i2 = TraceEventUtil.readIntMeta(localMap, "request_header_compressed_size", 0);
        if (i1 != 0)
        {
          bool2 = true;
          i3 = TraceEventUtil.readIntMeta(localMap, "request_body_size", 0);
          i4 = TraceEventUtil.readIntMeta(localMap, "response_header_size", 0);
          i5 = TraceEventUtil.readIntMeta(localMap, "response_header_compressed_size", 0);
          if (i4 == 0) {
            break label332;
          }
          bool1 = true;
          l9 = l1;
          l8 = l2;
          l7 = l4;
          l6 = l5;
          i8 = i;
          i6 = j;
          bool7 = bool2;
          bool6 = bool3;
          localObject1 = localObject4;
        }
      }
      for (;;)
      {
        k += 1;
        localObject4 = localObject1;
        localObject3 = localObject5;
        i12 = n;
        bool8 = bool5;
        bool3 = bool6;
        bool4 = bool7;
        bool2 = bool1;
        localObject2 = localObject6;
        i11 = i1;
        i10 = i2;
        i9 = i3;
        i7 = i4;
        m = i5;
        j = i6;
        i = i8;
        l5 = l6;
        l4 = l7;
        l2 = l8;
        l1 = l9;
        break;
        bool2 = false;
        break label173;
        label332:
        bool1 = false;
        localObject1 = localObject4;
        bool6 = bool3;
        bool7 = bool2;
        i6 = j;
        i8 = i;
        l6 = l5;
        l7 = l4;
        l8 = l2;
        l9 = l1;
        continue;
        if ("PostConnect".equals(localTraceEvent.getName()))
        {
          bool6 = TraceEventUtil.readBooleanMeta(localMap, "new_session", false);
          localObject1 = TraceEventUtil.readStrMeta(localMap, "server_address", (String)localObject4);
          localObject5 = localObject3;
          n = i12;
          bool5 = bool8;
          bool7 = bool4;
          bool1 = bool2;
          localObject6 = localObject2;
          i1 = i11;
          i2 = i10;
          i3 = i9;
          i4 = i7;
          i5 = m;
          i6 = j;
          i8 = i;
          l6 = l5;
          l7 = l4;
          l8 = l2;
          l9 = l1;
        }
        else if ("HTTPResponseBodyRead".equals(localTraceEvent.getName()))
        {
          l9 = localTraceEvent.getEnd() - localTraceEvent.getStart();
          localObject1 = localObject4;
          localObject5 = localObject3;
          n = i12;
          bool5 = bool8;
          bool6 = bool3;
          bool7 = bool4;
          bool1 = bool2;
          localObject6 = localObject2;
          i1 = i11;
          i2 = i10;
          i3 = i9;
          i4 = i7;
          i5 = m;
          i6 = j;
          i8 = i;
          l6 = l5;
          l7 = l4;
          l8 = l2;
        }
        else if ("TCPConnect".equals(localTraceEvent.getName()))
        {
          localObject1 = TraceEventUtil.readStrMeta(localMap, "server_address", (String)localObject4);
          l7 = localTraceEvent.getEnd() - localTraceEvent.getStart();
          localObject5 = localObject3;
          n = i12;
          bool5 = bool8;
          bool6 = bool3;
          bool7 = bool4;
          bool1 = bool2;
          localObject6 = localObject2;
          i1 = i11;
          i2 = i10;
          i3 = i9;
          i4 = i7;
          i5 = m;
          i6 = j;
          i8 = i;
          l6 = l5;
          l8 = l2;
          l9 = l1;
        }
        else if (("PreConnect".equals(localTraceEvent.getName())) || ("multi_connector".equals(localTraceEvent.getName())))
        {
          localObject1 = TraceEventUtil.readStrMeta(localMap, "server_address", (String)localObject4);
          localObject5 = localObject3;
          n = i12;
          bool5 = bool8;
          bool6 = bool3;
          bool7 = bool4;
          bool1 = bool2;
          localObject6 = localObject2;
          i1 = i11;
          i2 = i10;
          i3 = i9;
          i4 = i7;
          i5 = m;
          i6 = j;
          i8 = i;
          l6 = l5;
          l7 = l4;
          l8 = l2;
          l9 = l1;
        }
        else if ("DNSResolution".equals(localTraceEvent.getName()))
        {
          l6 = localTraceEvent.getEnd() - localTraceEvent.getStart();
          localObject1 = TraceEventUtil.readStrMeta(localMap, "server_address", (String)localObject4);
          localObject5 = localObject3;
          n = i12;
          bool5 = bool8;
          bool6 = bool3;
          bool7 = bool4;
          bool1 = bool2;
          localObject6 = localObject2;
          i1 = i11;
          i2 = i10;
          i3 = i9;
          i4 = i7;
          i5 = m;
          i6 = j;
          i8 = i;
          l7 = l4;
          l8 = l2;
          l9 = l1;
        }
        else if ("TLSSetup".equals(localTraceEvent.getName()))
        {
          l8 = localTraceEvent.getEnd() - localTraceEvent.getStart();
          localObject1 = TraceEventUtil.readStrMeta(localMap, "server_address", (String)localObject4);
          localObject5 = localObject3;
          n = i12;
          bool5 = bool8;
          bool6 = bool3;
          bool7 = bool4;
          bool1 = bool2;
          localObject6 = localObject2;
          i1 = i11;
          i2 = i10;
          i3 = i9;
          i4 = i7;
          i5 = m;
          i6 = j;
          i8 = i;
          l6 = l5;
          l7 = l4;
          l9 = l1;
        }
        else if ("decompression_filter".equals(localTraceEvent.getName()))
        {
          i6 = TraceEventUtil.readIntMeta(localMap, "response_body_size", 0);
          i8 = TraceEventUtil.readIntMeta(localMap, "response_body_compressed_size", 0);
          localObject1 = localObject4;
          localObject5 = localObject3;
          n = i12;
          bool5 = bool8;
          bool6 = bool3;
          bool7 = bool4;
          bool1 = bool2;
          localObject6 = localObject2;
          i1 = i11;
          i2 = i10;
          i3 = i9;
          i4 = i7;
          i5 = m;
          l6 = l5;
          l7 = l4;
          l8 = l2;
          l9 = l1;
        }
        else
        {
          localObject1 = localObject4;
          localObject5 = localObject3;
          n = i12;
          bool5 = bool8;
          bool6 = bool3;
          bool7 = bool4;
          bool1 = bool2;
          localObject6 = localObject2;
          i1 = i11;
          i2 = i10;
          i3 = i9;
          i4 = i7;
          i5 = m;
          i6 = j;
          i8 = i;
          l6 = l5;
          l7 = l4;
          l8 = l2;
          l9 = l1;
          if ("TCPInfo".equals(localTraceEvent.getName()))
          {
            l3 = TraceEventUtil.readIntMeta(localMap, "rtt", 0);
            localObject1 = localObject4;
            localObject5 = localObject3;
            n = i12;
            bool5 = bool8;
            bool6 = bool3;
            bool7 = bool4;
            bool1 = bool2;
            localObject6 = localObject2;
            i1 = i11;
            i2 = i10;
            i3 = i9;
            i4 = i7;
            i5 = m;
            i6 = j;
            i8 = i;
            l6 = l5;
            l7 = l4;
            l8 = l2;
            l9 = l1;
          }
        }
      }
    }
    return new HTTPFlowStats((String)localObject4, (String)localObject3, i12, bool8, bool3, bool4, bool2, (String)localObject2, i11, i10, i9, i7, m, j, i, l5, l4, l2, l3, l1);
  }
  
  public Map<String, String> getFlowTimeData()
  {
    HashMap localHashMap = new HashMap();
    TraceEvent[] arrayOfTraceEvent = mEvents;
    int j = arrayOfTraceEvent.length;
    int i = 0;
    if (i < j)
    {
      TraceEvent localTraceEvent = arrayOfTraceEvent[i];
      Map localMap;
      if (mFlowTimeMap.containsKey(localTraceEvent.getName()))
      {
        localMap = localTraceEvent.getMetaData();
        if ((localTraceEvent.getStart() != 0L) && (localTraceEvent.getEnd() != 0L) && (localTraceEvent.getStart() < localTraceEvent.getEnd())) {
          localHashMap.put(localTraceEvent.getName(), String.valueOf(localTraceEvent.getEnd() - localTraceEvent.getStart()));
        }
        Iterator localIterator = ((List)mFlowTimeMap.get(localTraceEvent.getName())).iterator();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          if (localMap.containsKey(str)) {
            localHashMap.put(str, localMap.get(str));
          }
        }
        if (localMap.containsKey("server_address"))
        {
          localHashMap.put("server_address", localMap.get("server_address"));
          localHashMap.put("server_port", localMap.get("server_port"));
          localHashMap.put("server_address_stage", localTraceEvent.getName());
        }
        if (localMap.containsKey("error_description"))
        {
          if (!localHashMap.containsKey("error_stage")) {
            break label536;
          }
          localHashMap.put("error_stage", (String)localHashMap.get("error_stage") + ";" + localTraceEvent.getName());
        }
      }
      for (;;)
      {
        joinMetaFields(localMap, localHashMap, "error_description");
        joinMetaFields(localMap, localHashMap, "error_direction");
        joinMetaFields(localMap, localHashMap, "proxygen_error");
        joinMetaFields(localMap, localHashMap, "codec_error");
        if (localMap.containsKey("last_ping_sent_time_offset")) {
          localHashMap.put("last_ping_sent_time_offset", localMap.get("last_ping_sent_time_offset"));
        }
        if (localMap.containsKey("last_ping_recv_time_offset")) {
          localHashMap.put("last_ping_recv_time_offset", localMap.get("last_ping_recv_time_offset"));
        }
        if (localMap.containsKey("recent_ping_sent_count")) {
          localHashMap.put("recent_ping_sent_count", localMap.get("recent_ping_sent_count"));
        }
        if (localMap.containsKey("recent_ping_recv_count")) {
          localHashMap.put("recent_ping_recv_count", localMap.get("recent_ping_recv_count"));
        }
        if (localMap.containsKey("priority_changes")) {
          joinMetaFields(localMap, localHashMap, "priority_changes");
        }
        if (localMap.containsKey("priority_changes_egress_states")) {
          joinMetaFields(localMap, localHashMap, "priority_changes_egress_states");
        }
        if (localMap.containsKey("priority_changes_ingress_states")) {
          joinMetaFields(localMap, localHashMap, "priority_changes_ingress_states");
        }
        i += 1;
        break;
        label536:
        localHashMap.put("error_stage", localTraceEvent.getName());
      }
    }
    return localHashMap;
  }
  
  public TraceEvent[] getTraceEvents()
  {
    return mEvents;
  }
}

/* Location:
 * Qualified Name:     com.facebook.proxygen.RequestStats
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */