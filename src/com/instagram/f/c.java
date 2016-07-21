package com.instagram.f;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import com.facebook.z;
import com.instagram.a.a.b;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

public final class c
{
  public static final ArrayList<a> a = new ArrayList(Arrays.asList(new a[] { new a("en-US", z.no_translate_language_en_US, z.language_en_US, Locale.US), new a("af-ZA", z.no_translate_language_af_za, z.language_af_za, new Locale("af", "ZA")), new a("cs-CZ", z.no_translate_language_cs_cz, z.language_cs_cz, new Locale("cs", "CZ")), new a("da-DK", z.no_translate_language_da_dk, z.language_da_dk, new Locale("da", "DK")), new a("de-DE", z.no_translate_language_de_de, z.language_de_de, Locale.GERMANY), new a("el-GR", z.no_translate_language_el_gr, z.language_el_gr, new Locale("el", "GR")), new a("en-GB", z.no_translate_language_en_gb, z.language_en_gb, Locale.UK), new a("es-ES", z.no_translate_language_es_es, z.language_es_es, new Locale("es", "ES")), new a("es-LA", z.no_translate_language_es_la, z.language_es_la, new Locale("es", "LA")), new a("fi-FI", z.no_translate_language_fi_fi, z.language_fi_fi, new Locale("fi", "FI")), new a("fr-FR", z.no_translate_language_fr_fr, z.language_fr_fr, Locale.FRANCE), new a("id-ID", z.no_translate_language_id_id, z.language_id_id, new Locale("id", "ID")), new a("it-IT", z.no_translate_language_it_it, z.language_it_it, Locale.ITALY), new a("ja-JP", z.no_translate_language_ja_jp, z.language_ja_jp, Locale.JAPAN), new a("ko-KR", z.no_translate_language_ko_kr, z.language_ko_kr, Locale.KOREA), new a("ms-MY", z.no_translate_language_ms_my, z.language_ms_my, new Locale("ms", "MY")), new a("nb-NO", z.no_translate_language_nb_no, z.language_nb_no, new Locale("nb", "NO")), new a("nl-NL", z.no_translate_language_nl_nl, z.language_nl_nl, new Locale("nl", "NL")), new a("pl-PL", z.no_translate_language_pl_pl, z.language_pl_pl, new Locale("pl", "PL")), new a("pt-BR", z.no_translate_language_pt_br, z.language_pt_br, new Locale("pt", "BR")), new a("pt-PT", z.no_translate_language_pt_pt, z.language_pt_pt, new Locale("pt", "PT")), new a("ru-RU", z.no_translate_language_ru_ru, z.language_ru_ru, new Locale("ru", "RU")), new a("sv-SE", z.no_translate_language_sv_se, z.language_sv_se, new Locale("sv", "SE")), new a("th-TH", z.no_translate_language_th_th, z.language_th_th, new Locale("th", "TH")), new a("tl-PH", z.no_translate_language_tl_ph, z.language_tl_ph, new Locale("tl", "PH")), new a("tr-TR", z.no_translate_language_tr_tr, z.language_tr_tr, new Locale("tr", "TR")), new a("vi-VN", z.no_translate_language_vi_vn, z.language_vi_vn, new Locale("vi", "VN")), new a("zh-CN", z.no_translate_language_zh_cn, z.language_zh_cn, Locale.SIMPLIFIED_CHINESE), new a("zh-TW", z.no_translate_language_zh_tw, z.language_zh_tw, Locale.TAIWAN) }));
  
  private static a a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      a locala = (a)localIterator.next();
      if (a.equals(paramString)) {
        return locala;
      }
    }
    return null;
  }
  
  public static String a(Context paramContext)
  {
    a locala = a(b.b.f());
    if (locala == null) {
      return getResourcesgetConfigurationlocale.getDisplayName();
    }
    return paramContext.getString(b);
  }
  
  public static Locale a()
  {
    return getSystemgetConfigurationlocale;
  }
  
  public static void a(Resources paramResources)
  {
    String str = b.b.f();
    Configuration localConfiguration;
    if (!TextUtils.isEmpty(str))
    {
      localConfiguration = new Configuration(paramResources.getConfiguration());
      if (!str.contains("-")) {
        break label108;
      }
    }
    label108:
    for (locale = new Locale(str.substring(0, 2), str.substring(3));; locale = new Locale(str))
    {
      paramResources.updateConfiguration(localConfiguration, paramResources.getDisplayMetrics());
      com.instagram.common.e.d.a.a = str;
      if ((str == null) && (getConfigurationlocale != null)) {
        com.instagram.common.e.d.a.a = getConfigurationlocale.toString().replace("_", "-");
      }
      return;
    }
  }
  
  public static Locale b()
  {
    a locala = a(b.b.f());
    if (locala == null) {
      return Locale.getDefault();
    }
    return d;
  }
}

/* Location:
 * Qualified Name:     com.instagram.f.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */