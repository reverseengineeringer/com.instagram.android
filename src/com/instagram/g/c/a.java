package com.instagram.g.c;

import android.text.TextUtils;
import com.instagram.common.analytics.e;
import com.instagram.common.analytics.g;
import com.instagram.common.analytics.h;
import com.instagram.e.c;
import com.instagram.model.business.Address;
import com.instagram.model.business.BusinessInfo;
import com.instagram.model.business.PublicPhoneContact;
import com.instagram.share.a.l;
import java.util.Iterator;
import java.util.List;

public final class a
{
  public static e a(e parame, String paramString)
  {
    parame.a("entry_point", paramString).a("facebook_user_id", l.i());
    return parame;
  }
  
  public static void a(e parame, String paramString1, String paramString2, BusinessInfo paramBusinessInfo, String paramString3, String paramString4, String paramString5)
  {
    parame = parame.a("entry_point", paramString1).a("step", paramString2).a("facebook_user_id", l.i()).a("page", e);
    paramString1 = c(b);
    paramString1 = parame.a("email", g.a().a("start_value", paramString1).a("end_value", paramString4));
    if ((c == null) || (TextUtils.isEmpty(c.d)))
    {
      parame = "";
      paramString1 = paramString1.a("phone", g.a().a("start_value", parame).a("end_value", paramString3));
      if (d != null) {
        break label156;
      }
    }
    label156:
    for (parame = "";; parame = c(d.a))
    {
      paramString1.a("address", g.a().a("start_value", parame).a("end_value", paramString5));
      return;
      parame = c(c.a);
      break;
    }
  }
  
  public static void a(h paramh, String paramString)
  {
    com.instagram.common.analytics.a.a().a(e.a(paramString, paramh));
  }
  
  public static void a(c paramc, String paramString)
  {
    paramc.b().a("target_id", paramString).a();
  }
  
  public static void a(String paramString)
  {
    a(com.instagram.e.d.a.b(), paramString).a();
  }
  
  public static void a(String paramString1, BusinessInfo paramBusinessInfo, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    e locale = c.j.b();
    a(locale, paramString1, "page_import_info", paramBusinessInfo, paramString3, paramString4, paramString5);
    locale.a("error_message", paramString2).a();
  }
  
  public static void a(String paramString1, String paramString2)
  {
    c.a.b().a("step", paramString1).a("facebook_user_id", l.i()).a("entry_point", paramString2).a();
  }
  
  public static void a(String paramString1, String paramString2, int paramInt)
  {
    g localg = g.a().a("order", paramInt);
    a(com.instagram.e.d.c.b(), paramString1).a("entry_point", paramString1).a("step", paramString2).a("component", "metric_summary").a("default_values", localg).a();
  }
  
  public static void a(String paramString1, String paramString2, int paramInt, String paramString3)
  {
    paramString3 = g.a().a("order", paramInt).a("media_id", paramString3);
    a(com.instagram.e.d.d.b(), paramString1).a("step", paramString2).a("component", "top_post").a("default_values", paramString3).a();
  }
  
  public static void a(String paramString1, String paramString2, String paramString3)
  {
    a(com.instagram.e.d.e.b(), paramString1).a("step", paramString2).a("error_message", paramString3).a();
  }
  
  public static void a(String paramString1, String paramString2, List<String> paramList, String paramString3)
  {
    paramString2 = c.c.b().a("step", paramString1).a("entry_point", paramString2).a("facebook_user_id", l.i());
    if ("page_selection".equals(paramString1))
    {
      paramString1 = com.instagram.common.analytics.i.a();
      paramList = paramList.iterator();
      while (paramList.hasNext()) {
        paramString1.a((String)paramList.next());
      }
      paramString1 = g.a().a("page_id", paramString1);
      paramList = g.a().a("page_id", paramString3);
      paramString2.a("available_options", paramString1).a("default_values", paramList);
    }
    paramString2.a();
  }
  
  public static void b(String paramString)
  {
    com.instagram.e.a.a();
    com.instagram.e.a.a.b().a("entry_point", paramString).a();
  }
  
  public static void b(String paramString1, String paramString2)
  {
    c.d.b().a("step", paramString1).a("entry_point", paramString2).a("facebook_user_id", l.i()).a();
  }
  
  public static void b(String paramString1, String paramString2, String paramString3)
  {
    com.instagram.e.i.d.b().a("step", paramString2).a("entry_point", paramString1).a("error_message", paramString3).a();
  }
  
  public static g c(String paramString1, String paramString2, String paramString3)
  {
    return g.a().a("post_type", paramString1).a("metric", paramString2).a("time_range", paramString3);
  }
  
  public static String c(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  public static void c(String paramString1, String paramString2)
  {
    a(com.instagram.e.d.b.b(), paramString1).a("step", paramString2).a();
  }
  
  public static void d(String paramString1, String paramString2)
  {
    a(com.instagram.e.d.f.b(), paramString1).a("step", paramString2).a();
  }
  
  public static void e(String paramString1, String paramString2)
  {
    a(com.instagram.e.d.g.b(), paramString1).a("step", paramString2).a();
  }
  
  public static void f(String paramString1, String paramString2)
  {
    com.instagram.e.a.c.b().a("step", "landing_page").a("error_message", paramString2).a("entry_point", paramString1).a();
  }
  
  public static void g(String paramString1, String paramString2)
  {
    com.instagram.e.i.a.b().a("step", paramString2).a("entry_point", paramString1).a();
  }
  
  public static void h(String paramString1, String paramString2)
  {
    com.instagram.e.i.b.b().a("step", paramString2).a("entry_point", paramString1).a();
  }
  
  public static void i(String paramString1, String paramString2)
  {
    com.instagram.e.i.c.b().a("step", paramString2).a("entry_point", paramString1).a();
  }
}

/* Location:
 * Qualified Name:     com.instagram.g.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */