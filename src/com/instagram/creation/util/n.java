package com.instagram.creation.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Build.VERSION;
import com.instagram.a.a.a;

public final class n
{
  private static Boolean a = null;
  
  public static boolean a()
  {
    return com.instagram.a.b.b.a().j();
  }
  
  public static boolean a(Context paramContext)
  {
    return (com.instagram.common.e.d.b.c(paramContext)) || (com.instagram.a.b.b.a().j());
  }
  
  public static boolean b()
  {
    return !Build.MODEL.startsWith("LG-E61");
  }
  
  public static boolean c()
  {
    boolean bool2 = false;
    boolean bool1;
    if (!f())
    {
      bool1 = bool2;
      if (!com.instagram.common.c.b.d())
      {
        bool1 = bool2;
        if (!aa.getBoolean("force_legacy_render", false)) {}
      }
    }
    else
    {
      bool1 = true;
    }
    return bool1;
  }
  
  public static boolean d()
  {
    return !Build.MANUFACTURER.equalsIgnoreCase("nokia");
  }
  
  public static boolean e()
  {
    return Build.VERSION.SDK_INT >= 18;
  }
  
  public static boolean f()
  {
    if (a == null) {
      if ((!Build.MODEL.contains("R831K")) && (!Build.MODEL.contains("R1001")) && (!Build.MODEL.contains("C2305")) && (!Build.MODEL.contains("Discovery")) && (!Build.MODEL.contains("1201")) && (!Build.MODEL.contains("R821")) && (!Build.MODEL.contains("LG-D686")) && (!Build.MODEL.contains("R831")) && (!Build.MODEL.contains("LG-D680")) && (!Build.MODEL.contains("HUAWEI G610-U15")) && (!Build.MODEL.contains("Lenovo S820_ROW")) && (!Build.MODEL.contains("R2001")) && (!Build.MODEL.contains("2013023")) && (!Build.MODEL.contains("R827")) && (!Build.MODEL.contains("HUAWEI G610-U20")) && (!Build.MODEL.contains("GT-S7262")) && (!Build.MODEL.contains("Rio")) && (!Build.MODEL.contains("Lenovo S820")) && (!Build.MODEL.contains("Lenovo A606")) && (!Build.MODEL.contains("Avvio_793")) && (!Build.MODEL.contains("Lenovo A316i")) && (!Build.MODEL.contains("ONE TOUCH 4033A")) && (!Build.MODEL.contains("R1011")) && (!Build.MODEL.contains("Lenovo S920")) && (!Build.MODEL.contains("iris700")) && (!Build.MODEL.contains("Vodafone 785")) && (!Build.MODEL.contains("ALCATEL ONE TOUCH 5036A")) && (!Build.MODEL.contains("R819")) && (!Build.MODEL.contains("vivo Y15")) && (!Build.MODEL.contains("Lenovo A369i")) && (!Build.MODEL.contains("ADVAN S5E Pro")) && (!Build.MODEL.contains("Z10")) && (!Build.MODEL.contains("GT-I8190")) && (!Build.MODEL.contains("C2304")) && (!Build.MODEL.contains("ALCATEL ONE TOUCH 7047D")) && (!Build.MODEL.contains("PMP3007C3G")) && (!Build.MODEL.contains("ALCATEL ONE TOUCH 6030A")) && (!Build.MODEL.contains("IQ4404")) && (!Build.MODEL.contains("IQ456")) && (!Build.MODEL.contains("LG-E455f")) && (!Build.MODEL.contains("Lenovo A516")) && (!Build.MODEL.contains("Lenovo P780_ROW")) && (!Build.MODEL.contains("XT918")) && (!Build.MODEL.contains("ADVAN S4A")) && (!Build.MODEL.contains("HUAWEI G700-U20")) && (!Build.MODEL.contains("EVERCOSS A7R")) && (!Build.MODEL.contains("ALCATEL ONE TOUCH 4037T")) && (!Build.MODEL.contains("Lenovo A319")) && (!Build.MODEL.contains("Lenovo P780")) && (!Build.MODEL.contains("HUAWEI Y320-U151")) && (!Build.MODEL.contains("Lenovo S650")) && (!Build.MODEL.contains("LG-D213AR")) && (!Build.MODEL.contains("Lenovo A536")) && (!Build.MODEL.contains("LG-E450f")) && (!Build.MODEL.contains("A7S*")) && (!Build.MODEL.contains("LG-E460")) && (!Build.MODEL.contains("ONE TOUCH 6012A")) && (!Build.MODEL.contains("V370")) && (!Build.MODEL.contains("KAZAM Trooper2 50")) && (!Build.MODEL.contains("ALCATEL ONE TOUCH 6012X")) && (!Build.MODEL.contains("HM NOTE 1W")) && (!Build.MODEL.contains("HUAWEI Y330-U01")) && (!Build.MODEL.contains("PAP4322DUO")) && (!Build.MODEL.contains("Lenovo S930")) && (!Build.MODEL.contains("Lenovo S960")) && (!Build.MODEL.contains("MyPhone Rio 2 Craze")) && (!Build.MODEL.contains("BLU STUDIO 5.0 II")) && (!Build.MODEL.contains("IQ4403")) && (!Build.MODEL.contains("M4 SS1070")) && (!Build.MODEL.contains("Lenovo S850")) && (!Build.MODEL.contains("HUAWEI G700-U10")) && (!Build.MODEL.contains("A7S")) && (!Build.MODEL.contains("OWN_S4025")) && (!Build.MODEL.contains("Golf")) && (!Build.MODEL.contains("LG-D100")) && (!Build.MODEL.contains("Beeline Smart 3")) && (!Build.MODEL.contains("KENEKSI-ZETA")) && (!Build.MODEL.contains("LG-X145")) && (!Build.MODEL.contains("M4 SS1060")) && (!Build.MODEL.contains("ONE TOUCH 4016A")) && (!Build.MODEL.contains("6037Y")) && (!Build.MODEL.contains("Z160")) && (!Build.MODEL.contains("ALCATEL ONE TOUCH Fierce")) && (!Build.MODEL.contains("HUAWEI Y520-U22")) && (!Build.MODEL.contains("ALCATEL ONE TOUCH 7041X")) && (!Build.MODEL.contains("JY-G4S")) && (!Build.MODEL.contains("Lenovo A526")) && (!Build.MODEL.contains("ALCATEL ONE TOUCH 5036D")) && (!Build.MODEL.contains("LG-D213")) && (!Build.MODEL.contains("Bucare Y330-U05")) && (!Build.MODEL.contains("LG-E455")) && (!Build.MODEL.contains("HUAWEI Y600-U151")) && (!Build.MODEL.contains("IQ4416"))) {
        break label1053;
      }
    }
    label1053:
    for (boolean bool = true;; bool = false)
    {
      a = Boolean.valueOf(bool);
      return a.booleanValue();
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.creation.util.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */