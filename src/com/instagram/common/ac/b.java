package com.instagram.common.ac;

import android.content.Context;
import android.os.Build;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.JsonWriter;
import com.instagram.common.c.a;
import com.instagram.common.e.d;
import com.instagram.common.j.a.q;
import java.io.File;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

public final class b
{
  public static com.instagram.common.j.f.b<c> a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, List<String> paramList1, List<String> paramList2, Map<String, String> paramMap)
  {
    Object localObject = new com.instagram.common.j.f.b();
    d = q.b;
    com.instagram.common.j.f.b localb = ((com.instagram.common.j.f.b)localObject).a(e.class);
    localb.a("user_identifier", paramString3);
    localb.a("client_time", Long.toString(System.currentTimeMillis() / 1000L));
    localb.a("config_id", paramString5);
    Locale localLocale = Locale.getDefault();
    paramString5 = localLocale.toString();
    int i = -1;
    switch (paramString5.hashCode())
    {
    default: 
      switch (i)
      {
      default: 
        localObject = null;
        label207:
        paramString5 = (String)localObject;
        if (localObject == null)
        {
          paramString5 = localLocale.getLanguage();
          i = -1;
        }
        switch (paramString5.hashCode())
        {
        default: 
          switch (i)
          {
          default: 
            label912:
            paramString5 = null;
            label1267:
            localObject = paramString5;
            if (paramString5 == null) {
              localObject = "en_US";
            }
            localb.a("locale", (String)localObject);
          }
          break;
        }
        break;
      }
      break;
    }
    for (;;)
    {
      try
      {
        paramString5 = new StringWriter();
        paramContext = new JsonWriter(paramString5).beginObject().name("IG_UserId").value(paramString2).name("IG_Username").value(paramString3).name("Git_Hash").value(a.d(paramContext)).name("Build_Num").value(a.a(paramContext)).name("Branch").value(a.c(paramContext)).name("OS_Version").value(Build.VERSION.RELEASE).name("Manufacturer").value(Build.MANUFACTURER).name("Model").value(Build.MODEL).name("Locale").value(Locale.getDefault().getDisplayName(Locale.US)).name("Build_Type").value(com.instagram.common.c.b.a().toString());
        paramString2 = paramMap.keySet().iterator();
        if (!paramString2.hasNext()) {
          break label3948;
        }
        paramString3 = (String)paramString2.next();
        paramContext.name(paramString3).value((String)paramMap.get(paramString3));
        continue;
        i = 0;
      }
      catch (IOException paramContext)
      {
        if (paramList1 == null) {
          break label4031;
        }
      }
      while (i < paramList1.size())
      {
        paramContext = (String)paramList1.get(i);
        if (!TextUtils.isEmpty(paramContext))
        {
          paramString2 = new File(paramContext);
          if (paramString2.exists())
          {
            paramString1 = d.a(paramContext);
            paramContext = paramString1;
            if (paramString1 == null) {
              paramContext = "application/octet-stream";
            }
            localb.a("screenshot" + i, paramString2, paramContext);
          }
        }
        i += 1;
      }
      if (!paramString5.equals("en_GB")) {
        break;
      }
      i = 0;
      break;
      if (!paramString5.equals("es_ES")) {
        break;
      }
      i = 1;
      break;
      if (!paramString5.equals("fb_LS")) {
        break;
      }
      i = 2;
      break;
      if (!paramString5.equals("fr_CA")) {
        break;
      }
      i = 3;
      break;
      if (!paramString5.equals("pt_PT")) {
        break;
      }
      i = 4;
      break;
      if (!paramString5.equals("zh_CN")) {
        break;
      }
      i = 5;
      break;
      if (!paramString5.equals("zh_HK")) {
        break;
      }
      i = 6;
      break;
      if (!paramString5.equals("zh_TW")) {
        break;
      }
      i = 7;
      break;
      localObject = "en_GB";
      break label207;
      localObject = "es_ES";
      break label207;
      localObject = "fb_LS";
      break label207;
      localObject = "fr_CA";
      break label207;
      localObject = "pt_PT";
      break label207;
      localObject = "zh_CN";
      break label207;
      localObject = "zh_HK";
      break label207;
      localObject = "zh_TW";
      break label207;
      if (!paramString5.equals("af")) {
        break label912;
      }
      i = 0;
      break label912;
      if (!paramString5.equals("ar")) {
        break label912;
      }
      i = 1;
      break label912;
      if (!paramString5.equals("as")) {
        break label912;
      }
      i = 2;
      break label912;
      if (!paramString5.equals("az")) {
        break label912;
      }
      i = 3;
      break label912;
      if (!paramString5.equals("be")) {
        break label912;
      }
      i = 4;
      break label912;
      if (!paramString5.equals("bg")) {
        break label912;
      }
      i = 5;
      break label912;
      if (!paramString5.equals("bn")) {
        break label912;
      }
      i = 6;
      break label912;
      if (!paramString5.equals("bs")) {
        break label912;
      }
      i = 7;
      break label912;
      if (!paramString5.equals("ca")) {
        break label912;
      }
      i = 8;
      break label912;
      if (!paramString5.equals("ck")) {
        break label912;
      }
      i = 9;
      break label912;
      if (!paramString5.equals("cs")) {
        break label912;
      }
      i = 10;
      break label912;
      if (!paramString5.equals("cx")) {
        break label912;
      }
      i = 11;
      break label912;
      if (!paramString5.equals("cy")) {
        break label912;
      }
      i = 12;
      break label912;
      if (!paramString5.equals("da")) {
        break label912;
      }
      i = 13;
      break label912;
      if (!paramString5.equals("de")) {
        break label912;
      }
      i = 14;
      break label912;
      if (!paramString5.equals("el")) {
        break label912;
      }
      i = 15;
      break label912;
      if (!paramString5.equals("eo")) {
        break label912;
      }
      i = 16;
      break label912;
      if (!paramString5.equals("es")) {
        break label912;
      }
      i = 17;
      break label912;
      if (!paramString5.equals("et")) {
        break label912;
      }
      i = 18;
      break label912;
      if (!paramString5.equals("eu")) {
        break label912;
      }
      i = 19;
      break label912;
      if (!paramString5.equals("fa")) {
        break label912;
      }
      i = 20;
      break label912;
      if (!paramString5.equals("fb")) {
        break label912;
      }
      i = 21;
      break label912;
      if (!paramString5.equals("fi")) {
        break label912;
      }
      i = 22;
      break label912;
      if (!paramString5.equals("fil")) {
        break label912;
      }
      i = 23;
      break label912;
      if (!paramString5.equals("fo")) {
        break label912;
      }
      i = 24;
      break label912;
      if (!paramString5.equals("fr")) {
        break label912;
      }
      i = 25;
      break label912;
      if (!paramString5.equals("fy")) {
        break label912;
      }
      i = 26;
      break label912;
      if (!paramString5.equals("ga")) {
        break label912;
      }
      i = 27;
      break label912;
      if (!paramString5.equals("gl")) {
        break label912;
      }
      i = 28;
      break label912;
      if (!paramString5.equals("gn")) {
        break label912;
      }
      i = 29;
      break label912;
      if (!paramString5.equals("gu")) {
        break label912;
      }
      i = 30;
      break label912;
      if (!paramString5.equals("hi")) {
        break label912;
      }
      i = 31;
      break label912;
      if (!paramString5.equals("hr")) {
        break label912;
      }
      i = 32;
      break label912;
      if (!paramString5.equals("hu")) {
        break label912;
      }
      i = 33;
      break label912;
      if (!paramString5.equals("hy")) {
        break label912;
      }
      i = 34;
      break label912;
      if (!paramString5.equals("in")) {
        break label912;
      }
      i = 35;
      break label912;
      if (!paramString5.equals("is")) {
        break label912;
      }
      i = 36;
      break label912;
      if (!paramString5.equals("it")) {
        break label912;
      }
      i = 37;
      break label912;
      if (!paramString5.equals("iw")) {
        break label912;
      }
      i = 38;
      break label912;
      if (!paramString5.equals("ja")) {
        break label912;
      }
      i = 39;
      break label912;
      if (!paramString5.equals("jv")) {
        break label912;
      }
      i = 40;
      break label912;
      if (!paramString5.equals("ka")) {
        break label912;
      }
      i = 41;
      break label912;
      if (!paramString5.equals("km")) {
        break label912;
      }
      i = 42;
      break label912;
      if (!paramString5.equals("kn")) {
        break label912;
      }
      i = 43;
      break label912;
      if (!paramString5.equals("ko")) {
        break label912;
      }
      i = 44;
      break label912;
      if (!paramString5.equals("ku")) {
        break label912;
      }
      i = 45;
      break label912;
      if (!paramString5.equals("la")) {
        break label912;
      }
      i = 46;
      break label912;
      if (!paramString5.equals("lv")) {
        break label912;
      }
      i = 47;
      break label912;
      if (!paramString5.equals("mg")) {
        break label912;
      }
      i = 48;
      break label912;
      if (!paramString5.equals("mk")) {
        break label912;
      }
      i = 49;
      break label912;
      if (!paramString5.equals("ml")) {
        break label912;
      }
      i = 50;
      break label912;
      if (!paramString5.equals("mn")) {
        break label912;
      }
      i = 51;
      break label912;
      if (!paramString5.equals("mr")) {
        break label912;
      }
      i = 52;
      break label912;
      if (!paramString5.equals("ms")) {
        break label912;
      }
      i = 53;
      break label912;
      if (!paramString5.equals("my")) {
        break label912;
      }
      i = 54;
      break label912;
      if (!paramString5.equals("nb")) {
        break label912;
      }
      i = 55;
      break label912;
      if (!paramString5.equals("ne")) {
        break label912;
      }
      i = 56;
      break label912;
      if (!paramString5.equals("nl")) {
        break label912;
      }
      i = 57;
      break label912;
      if (!paramString5.equals("nn")) {
        break label912;
      }
      i = 58;
      break label912;
      if (!paramString5.equals("or")) {
        break label912;
      }
      i = 59;
      break label912;
      if (!paramString5.equals("pa")) {
        break label912;
      }
      i = 60;
      break label912;
      if (!paramString5.equals("pl")) {
        break label912;
      }
      i = 61;
      break label912;
      if (!paramString5.equals("ps")) {
        break label912;
      }
      i = 62;
      break label912;
      if (!paramString5.equals("pt")) {
        break label912;
      }
      i = 63;
      break label912;
      if (!paramString5.equals("qz")) {
        break label912;
      }
      i = 64;
      break label912;
      if (!paramString5.equals("ro")) {
        break label912;
      }
      i = 65;
      break label912;
      if (!paramString5.equals("ru")) {
        break label912;
      }
      i = 66;
      break label912;
      if (!paramString5.equals("rw")) {
        break label912;
      }
      i = 67;
      break label912;
      if (!paramString5.equals("si")) {
        break label912;
      }
      i = 68;
      break label912;
      if (!paramString5.equals("sk")) {
        break label912;
      }
      i = 69;
      break label912;
      if (!paramString5.equals("sl")) {
        break label912;
      }
      i = 70;
      break label912;
      if (!paramString5.equals("sq")) {
        break label912;
      }
      i = 71;
      break label912;
      if (!paramString5.equals("sr")) {
        break label912;
      }
      i = 72;
      break label912;
      if (!paramString5.equals("sv")) {
        break label912;
      }
      i = 73;
      break label912;
      if (!paramString5.equals("sw")) {
        break label912;
      }
      i = 74;
      break label912;
      if (!paramString5.equals("ta")) {
        break label912;
      }
      i = 75;
      break label912;
      if (!paramString5.equals("te")) {
        break label912;
      }
      i = 76;
      break label912;
      if (!paramString5.equals("th")) {
        break label912;
      }
      i = 77;
      break label912;
      if (!paramString5.equals("tl")) {
        break label912;
      }
      i = 78;
      break label912;
      if (!paramString5.equals("tr")) {
        break label912;
      }
      i = 79;
      break label912;
      if (!paramString5.equals("uk")) {
        break label912;
      }
      i = 80;
      break label912;
      if (!paramString5.equals("ur")) {
        break label912;
      }
      i = 81;
      break label912;
      if (!paramString5.equals("vi")) {
        break label912;
      }
      i = 82;
      break label912;
      if (!paramString5.equals("zh")) {
        break label912;
      }
      i = 83;
      break label912;
      paramString5 = "af_ZA";
      break label1267;
      paramString5 = "ar_AR";
      break label1267;
      paramString5 = "as_IN";
      break label1267;
      paramString5 = "az_AZ";
      break label1267;
      paramString5 = "be_BY";
      break label1267;
      paramString5 = "bg_BG";
      break label1267;
      paramString5 = "bn_IN";
      break label1267;
      paramString5 = "bs_BA";
      break label1267;
      paramString5 = "ca_ES";
      break label1267;
      paramString5 = "ck_US";
      break label1267;
      paramString5 = "cs_CZ";
      break label1267;
      paramString5 = "cx_PH";
      break label1267;
      paramString5 = "cy_GB";
      break label1267;
      paramString5 = "da_DK";
      break label1267;
      paramString5 = "de_DE";
      break label1267;
      paramString5 = "el_GR";
      break label1267;
      paramString5 = "eo_EO";
      break label1267;
      paramString5 = "es_LA";
      break label1267;
      paramString5 = "et_EE";
      break label1267;
      paramString5 = "eu_ES";
      break label1267;
      paramString5 = "fa_IR";
      break label1267;
      paramString5 = "fb_HA";
      break label1267;
      paramString5 = "fi_FI";
      break label1267;
      paramString5 = "tl_PH";
      break label1267;
      paramString5 = "fo_FO";
      break label1267;
      paramString5 = "fr_FR";
      break label1267;
      paramString5 = "fy_NL";
      break label1267;
      paramString5 = "ga_IE";
      break label1267;
      paramString5 = "gl_ES";
      break label1267;
      paramString5 = "gn_PY";
      break label1267;
      paramString5 = "gu_IN";
      break label1267;
      paramString5 = "hi_IN";
      break label1267;
      paramString5 = "hr_HR";
      break label1267;
      paramString5 = "hu_HU";
      break label1267;
      paramString5 = "hy_AM";
      break label1267;
      paramString5 = "id_ID";
      break label1267;
      paramString5 = "is_IS";
      break label1267;
      paramString5 = "it_IT";
      break label1267;
      paramString5 = "he_IL";
      break label1267;
      paramString5 = "ja_JP";
      break label1267;
      paramString5 = "jv_ID";
      break label1267;
      paramString5 = "ka_GE";
      break label1267;
      paramString5 = "km_KH";
      break label1267;
      paramString5 = "kn_IN";
      break label1267;
      paramString5 = "ko_KR";
      break label1267;
      paramString5 = "ku_TR";
      break label1267;
      paramString5 = "la_VA";
      break label1267;
      paramString5 = "lv_LV";
      break label1267;
      paramString5 = "mg_MG";
      break label1267;
      paramString5 = "mk_MK";
      break label1267;
      paramString5 = "ml_IN";
      break label1267;
      paramString5 = "mn_MN";
      break label1267;
      paramString5 = "mr_IN";
      break label1267;
      paramString5 = "ms_MY";
      break label1267;
      paramString5 = "my_MM";
      break label1267;
      paramString5 = "nb_NO";
      break label1267;
      paramString5 = "ne_NP";
      break label1267;
      paramString5 = "nl_NL";
      break label1267;
      paramString5 = "nn_NO";
      break label1267;
      paramString5 = "or_IN";
      break label1267;
      paramString5 = "pa_IN";
      break label1267;
      paramString5 = "pl_PL";
      break label1267;
      paramString5 = "ps_AF";
      break label1267;
      paramString5 = "pt_BR";
      break label1267;
      paramString5 = "qz_MM";
      break label1267;
      paramString5 = "ro_RO";
      break label1267;
      paramString5 = "ru_RU";
      break label1267;
      paramString5 = "rw_RW";
      break label1267;
      paramString5 = "si_LK";
      break label1267;
      paramString5 = "sk_SK";
      break label1267;
      paramString5 = "sl_SI";
      break label1267;
      paramString5 = "sq_AL";
      break label1267;
      paramString5 = "sr_RS";
      break label1267;
      paramString5 = "sv_SE";
      break label1267;
      paramString5 = "sw_KE";
      break label1267;
      paramString5 = "ta_IN";
      break label1267;
      paramString5 = "te_IN";
      break label1267;
      paramString5 = "th_TH";
      break label1267;
      paramString5 = "tl_PH";
      break label1267;
      paramString5 = "tr_TR";
      break label1267;
      paramString5 = "uk_UA";
      break label1267;
      paramString5 = "ur_PK";
      break label1267;
      paramString5 = "vi_VN";
      break label1267;
      paramString5 = "zh_CN";
      break label1267;
      label3948:
      paramContext.endObject().close();
      paramContext = new StringWriter();
      new JsonWriter(paramContext).beginObject().name("description").value(paramString1).name("category_id").value(paramString4).name("misc_info").value(paramString5.toString()).endObject().close();
      localb.a("metadata", paramContext.toString());
    }
    label4031:
    if (paramList2 != null)
    {
      i = 0;
      while (i < paramList2.size())
      {
        paramContext = (String)paramList2.get(i);
        if (!TextUtils.isEmpty(paramContext))
        {
          paramContext = new File(paramContext);
          if (paramContext.exists()) {
            localb.a("attachment" + i, paramContext, "text/plain");
          }
        }
        i += 1;
      }
    }
    return localb;
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.ac.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */