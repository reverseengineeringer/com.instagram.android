package com.facebook.rti.b.b.b;

import android.content.Context;
import org.json.JSONObject;

public final class d
{
  public final int A;
  private final Context B;
  @Deprecated
  public final String a;
  public final String b;
  public final String c;
  public final int d;
  public final int e;
  public final int f;
  public final int g;
  public final int h;
  public final int i;
  public final int j;
  public final int k;
  public final int l;
  public final int m;
  public final int n;
  public final int o;
  public final int p;
  public final int q;
  public final int r;
  public final int s;
  public final int t;
  public final int u;
  public final long v;
  public final long w;
  public final int x;
  public final boolean y;
  public final boolean z;
  
  public d(JSONObject paramJSONObject, Context paramContext)
  {
    a = paramJSONObject.optString("host_name", "mqtt-mini.facebook.com");
    b = paramJSONObject.optString("host_name_v6", "mqtt-mini.facebook.com");
    c = paramJSONObject.optString("analytics_endpoint", "https://b-api.facebook.com/method/logging.clientevent");
    d = paramJSONObject.optInt("wifi_port", 443);
    e = paramJSONObject.optInt("default_port", 443);
    f = paramJSONObject.optInt("dns_timeout_sec", 60);
    g = paramJSONObject.optInt("socket_timeout_sec", 60);
    h = paramJSONObject.optInt("mqtt_connect_timeout_sec", 60);
    i = paramJSONObject.optInt("response_timeout_sec", 59);
    j = paramJSONObject.optInt("back_to_back_retry_attempts", 3);
    k = paramJSONObject.optInt("background_back_to_back_retry_attempts", 1);
    l = paramJSONObject.optInt("back_to_back_retry_interval_sec", 0);
    m = paramJSONObject.optInt("back_off_initial_retry_interval_sec", 2);
    n = paramJSONObject.optInt("background_back_off_initial_retry_interval_sec", 10);
    o = paramJSONObject.optInt("back_off_max_retry_interval_sec", 900);
    p = paramJSONObject.optInt("foreground_keepalive_interval_sec", 60);
    q = paramJSONObject.optInt("background_keepalive_interval_persistent_sec", 900);
    r = paramJSONObject.optInt("background_keepalive_interval_transient_sec", 300);
    s = paramJSONObject.optInt("happy_eyeballs_delay_ms", 25);
    t = paramJSONObject.optInt("mqtt_client_thread_priority_ui", 5);
    u = paramJSONObject.optInt("mqtt_client_thread_priority_worker", 5);
    v = paramJSONObject.optLong("analytics_log_min_interval_for_sent_ms", 0L);
    w = paramJSONObject.optLong("analytics_log_min_interval_for_received_ms", 0L);
    x = paramJSONObject.optInt("gcm_ping_mqtt_delay_sec", 30);
    y = paramJSONObject.optBoolean("use_ssl", true);
    z = paramJSONObject.optBoolean("use_compression", true);
    A = paramJSONObject.optInt("ct", 60000);
    B = paramContext;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.b.b.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */