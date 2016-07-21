package com.facebook.o;

import android.content.Context;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;

public class h
{
  private static final Pattern A = Pattern.compile("\\(?\\$1\\)?");
  private static h B = null;
  static final l a = new f();
  static final Pattern b;
  static final Pattern c;
  static final Pattern d;
  static final String e;
  static final Pattern f;
  private static final Logger g = Logger.getLogger(h.class.getName());
  private static final Map<Integer, String> h;
  private static final Map<Character, Character> i;
  private static final Map<Character, Character> j;
  private static final Map<Character, Character> k;
  private static final Map<Character, Character> l;
  private static final Pattern m;
  private static final String n;
  private static final Pattern o;
  private static final Pattern p;
  private static final Pattern q;
  private static final Pattern r;
  private static final String s;
  private static final String t;
  private static final Pattern u;
  private static final Pattern v;
  private static final Pattern w;
  private static final Pattern x;
  private static final Pattern y;
  private static final Pattern z;
  private final Map<Integer, List<String>> C;
  private final Map<String, Integer> D;
  private final Set<String> E = new HashSet(35);
  private final Map<String, c> F = Collections.synchronizedMap(new HashMap());
  private final Map<Integer, c> G = Collections.synchronizedMap(new HashMap());
  private final k H = new k();
  private final Set<String> I = new HashSet(320);
  private final Set<Integer> J = new HashSet();
  private final String K;
  private final l L;
  private final Context M;
  
  static
  {
    HashMap localHashMap1 = new HashMap();
    localHashMap1.put(Integer.valueOf(52), "1");
    localHashMap1.put(Integer.valueOf(54), "9");
    h = Collections.unmodifiableMap(localHashMap1);
    localHashMap1 = new HashMap();
    localHashMap1.put(Character.valueOf('0'), Character.valueOf('0'));
    localHashMap1.put(Character.valueOf('1'), Character.valueOf('1'));
    localHashMap1.put(Character.valueOf('2'), Character.valueOf('2'));
    localHashMap1.put(Character.valueOf('3'), Character.valueOf('3'));
    localHashMap1.put(Character.valueOf('4'), Character.valueOf('4'));
    localHashMap1.put(Character.valueOf('5'), Character.valueOf('5'));
    localHashMap1.put(Character.valueOf('6'), Character.valueOf('6'));
    localHashMap1.put(Character.valueOf('7'), Character.valueOf('7'));
    localHashMap1.put(Character.valueOf('8'), Character.valueOf('8'));
    localHashMap1.put(Character.valueOf('9'), Character.valueOf('9'));
    HashMap localHashMap2 = new HashMap(40);
    localHashMap2.put(Character.valueOf('A'), Character.valueOf('2'));
    localHashMap2.put(Character.valueOf('B'), Character.valueOf('2'));
    localHashMap2.put(Character.valueOf('C'), Character.valueOf('2'));
    localHashMap2.put(Character.valueOf('D'), Character.valueOf('3'));
    localHashMap2.put(Character.valueOf('E'), Character.valueOf('3'));
    localHashMap2.put(Character.valueOf('F'), Character.valueOf('3'));
    localHashMap2.put(Character.valueOf('G'), Character.valueOf('4'));
    localHashMap2.put(Character.valueOf('H'), Character.valueOf('4'));
    localHashMap2.put(Character.valueOf('I'), Character.valueOf('4'));
    localHashMap2.put(Character.valueOf('J'), Character.valueOf('5'));
    localHashMap2.put(Character.valueOf('K'), Character.valueOf('5'));
    localHashMap2.put(Character.valueOf('L'), Character.valueOf('5'));
    localHashMap2.put(Character.valueOf('M'), Character.valueOf('6'));
    localHashMap2.put(Character.valueOf('N'), Character.valueOf('6'));
    localHashMap2.put(Character.valueOf('O'), Character.valueOf('6'));
    localHashMap2.put(Character.valueOf('P'), Character.valueOf('7'));
    localHashMap2.put(Character.valueOf('Q'), Character.valueOf('7'));
    localHashMap2.put(Character.valueOf('R'), Character.valueOf('7'));
    localHashMap2.put(Character.valueOf('S'), Character.valueOf('7'));
    localHashMap2.put(Character.valueOf('T'), Character.valueOf('8'));
    localHashMap2.put(Character.valueOf('U'), Character.valueOf('8'));
    localHashMap2.put(Character.valueOf('V'), Character.valueOf('8'));
    localHashMap2.put(Character.valueOf('W'), Character.valueOf('9'));
    localHashMap2.put(Character.valueOf('X'), Character.valueOf('9'));
    localHashMap2.put(Character.valueOf('Y'), Character.valueOf('9'));
    localHashMap2.put(Character.valueOf('Z'), Character.valueOf('9'));
    j = Collections.unmodifiableMap(localHashMap2);
    localHashMap2 = new HashMap(100);
    localHashMap2.putAll(j);
    localHashMap2.putAll(localHashMap1);
    k = Collections.unmodifiableMap(localHashMap2);
    localHashMap2 = new HashMap();
    localHashMap2.putAll(localHashMap1);
    localHashMap2.put(Character.valueOf('+'), Character.valueOf('+'));
    localHashMap2.put(Character.valueOf('*'), Character.valueOf('*'));
    i = Collections.unmodifiableMap(localHashMap2);
    localHashMap2 = new HashMap();
    Iterator localIterator = j.keySet().iterator();
    while (localIterator.hasNext())
    {
      char c1 = ((Character)localIterator.next()).charValue();
      localHashMap2.put(Character.valueOf(Character.toLowerCase(c1)), Character.valueOf(c1));
      localHashMap2.put(Character.valueOf(c1), Character.valueOf(c1));
    }
    localHashMap2.putAll(localHashMap1);
    localHashMap2.put(Character.valueOf('-'), Character.valueOf('-'));
    localHashMap2.put(Character.valueOf(65293), Character.valueOf('-'));
    localHashMap2.put(Character.valueOf('‐'), Character.valueOf('-'));
    localHashMap2.put(Character.valueOf('‑'), Character.valueOf('-'));
    localHashMap2.put(Character.valueOf('‒'), Character.valueOf('-'));
    localHashMap2.put(Character.valueOf('–'), Character.valueOf('-'));
    localHashMap2.put(Character.valueOf('—'), Character.valueOf('-'));
    localHashMap2.put(Character.valueOf('―'), Character.valueOf('-'));
    localHashMap2.put(Character.valueOf('−'), Character.valueOf('-'));
    localHashMap2.put(Character.valueOf('/'), Character.valueOf('/'));
    localHashMap2.put(Character.valueOf(65295), Character.valueOf('/'));
    localHashMap2.put(Character.valueOf(' '), Character.valueOf(' '));
    localHashMap2.put(Character.valueOf('　'), Character.valueOf(' '));
    localHashMap2.put(Character.valueOf('⁠'), Character.valueOf(' '));
    localHashMap2.put(Character.valueOf('.'), Character.valueOf('.'));
    localHashMap2.put(Character.valueOf(65294), Character.valueOf('.'));
    l = Collections.unmodifiableMap(localHashMap2);
    m = Pattern.compile("[\\d]+(?:[~⁓∼～][\\d]+)?");
    n = Arrays.toString(j.keySet().toArray()).replaceAll("[, \\[\\]]", "") + Arrays.toString(j.keySet().toArray()).toLowerCase().replaceAll("[, \\[\\]]", "");
    b = Pattern.compile("[+＋]+");
    o = Pattern.compile("[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～]+");
    p = Pattern.compile("(\\p{Nd})");
    q = Pattern.compile("[+＋\\p{Nd}]");
    c = Pattern.compile("[\\\\/] *x");
    d = Pattern.compile("[[\\P{N}&&\\P{L}]&&[^#]]+$");
    r = Pattern.compile("(?:.*?[A-Za-z]){3}.*");
    s = "\\p{Nd}{2}|[+＋]*+(?:[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～*]*\\p{Nd}){3,}[-x‐-―−ー－-／  ­​⁠　()（）［］.\\[\\]/~⁓∼～*" + n + "\\p{Nd}]*";
    t = b("," + "xｘ#＃~～");
    e = b("xｘ#＃~～");
    u = Pattern.compile("(?:" + t + ")$", 66);
    v = Pattern.compile(s + "(?:" + t + ")?", 66);
    f = Pattern.compile("(\\D+)");
    w = Pattern.compile("(\\$\\d)");
    x = Pattern.compile("\\$NP");
    y = Pattern.compile("\\$FG");
    z = Pattern.compile("\\$CC");
  }
  
  private h(String paramString, l paraml, Map<Integer, List<String>> paramMap, Map<String, Integer> paramMap1, Context paramContext)
  {
    M = paramContext;
    K = paramString;
    L = paraml;
    C = paramMap;
    D = paramMap1;
    paramString = paramMap.entrySet().iterator();
    while (paramString.hasNext())
    {
      paraml = (Map.Entry)paramString.next();
      paramMap1 = (List)paraml.getValue();
      if ((paramMap1.size() == 1) && ("001".equals(paramMap1.get(0)))) {
        J.add(paraml.getKey());
      } else {
        I.addAll(paramMap1);
      }
    }
    if (I.remove("001")) {
      g.log(Level.WARNING, "invalid metadata (country calling code was mapped to the non-geo entity as well as specific region(s))");
    }
    E.addAll((Collection)paramMap.get(Integer.valueOf(1)));
  }
  
  private static d a(ObjectInputStream paramObjectInputStream)
  {
    locald = new d();
    try
    {
      locald.readExternal(paramObjectInputStream);
      try
      {
        paramObjectInputStream.close();
      }
      catch (IOException paramObjectInputStream)
      {
        g.log(Level.WARNING, "error closing input stream (ignored)", paramObjectInputStream);
      }
      finally
      {
        return locald;
      }
      return locald;
    }
    catch (IOException localIOException)
    {
      g.log(Level.WARNING, "error reading input (ignored)", localIOException);
      try
      {
        paramObjectInputStream.close();
      }
      catch (IOException paramObjectInputStream)
      {
        g.log(Level.WARNING, "error closing input stream (ignored)", paramObjectInputStream);
      }
      finally
      {
        return locald;
      }
    }
    finally
    {
      try
      {
        paramObjectInputStream.close();
        return locald;
      }
      catch (IOException paramObjectInputStream)
      {
        paramObjectInputStream = paramObjectInputStream;
        g.log(Level.WARNING, "error closing input stream (ignored)", paramObjectInputStream);
        return locald;
      }
      finally {}
    }
  }
  
  public static h a(Context paramContext)
  {
    try
    {
      if (B == null)
      {
        g localg = new g(paramContext);
        m.a();
        Map localMap = m.a;
        m.a();
        a(new h("PhoneNumberMetadataProto", localg, localMap, m.b, paramContext));
      }
      paramContext = B;
      return paramContext;
    }
    finally {}
  }
  
  private static void a(h paramh)
  {
    try
    {
      B = paramh;
      return;
    }
    finally
    {
      paramh = finally;
      throw paramh;
    }
  }
  
  private static String b(String paramString)
  {
    return ";ext=(\\p{Nd}{1,7})|[  \\t,]*(?:e?xt(?:ensi(?:ó?|ó))?n?|ｅ?ｘｔｎ?|[" + paramString + "]|int|anexo|ｉｎｔ)[:\\.．]?[  \\t,-]*(\\p{Nd}{1,7})#?|" + "[- ]+(\\p{Nd}{1,5})#";
  }
  
  private boolean c(String paramString)
  {
    return (paramString != null) && (I.contains(paramString));
  }
  
  private c d(String paramString)
  {
    if (!c(paramString)) {
      return null;
    }
    String str;
    boolean bool;
    for (;;)
    {
      synchronized (F)
      {
        if (F.containsKey(paramString)) {
          break label370;
        }
        str = K;
        localObject = L;
        bool = "001".equals(paramString);
        StringBuilder localStringBuilder = new StringBuilder("libphone_data/").append(str).append("_");
        if (bool)
        {
          str = "0";
          str = str;
          localObject = ((l)localObject).a(str);
          if (localObject != null) {
            break;
          }
          g.log(Level.SEVERE, "missing metadata: " + str);
          throw new IllegalStateException("missing metadata: " + str);
        }
      }
      str = paramString;
    }
    try
    {
      localObject = aObjectInputStreama;
      if (((List)localObject).isEmpty())
      {
        g.log(Level.SEVERE, "empty metadata: " + str);
        throw new IllegalStateException("empty metadata: " + str);
      }
    }
    catch (IOException paramString)
    {
      g.log(Level.SEVERE, "cannot load/parse metadata: " + str, paramString);
      throw new RuntimeException("cannot load/parse metadata: " + str, paramString);
    }
    if (((List)localObject).size() > 1) {
      g.log(Level.WARNING, "invalid metadata (too many entries): " + str);
    }
    Object localObject = (c)((List)localObject).get(0);
    if (bool) {
      G.put(Integer.valueOf(0), localObject);
    }
    for (;;)
    {
      label370:
      return (c)F.get(paramString);
      F.put(paramString, localObject);
    }
  }
  
  public final int a(String paramString)
  {
    if (!c(paramString))
    {
      Logger localLogger = g;
      Level localLevel = Level.WARNING;
      StringBuilder localStringBuilder = new StringBuilder("Invalid or missing region code (");
      localObject = paramString;
      if (paramString == null) {
        localObject = "null";
      }
      localLogger.log(localLevel, (String)localObject + ") provided.");
      return 0;
    }
    if (D.containsKey(paramString)) {
      return ((Integer)D.get(paramString)).intValue();
    }
    Object localObject = d(paramString);
    if (localObject == null) {
      throw new IllegalArgumentException("Invalid region code: " + paramString);
    }
    D.put(paramString, Integer.valueOf(a));
    return a;
  }
}

/* Location:
 * Qualified Name:     com.facebook.o.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */