package org.chromium.net;

import android.content.Context;
import java.net.IDN;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class CronetEngine$Builder
{
  private static final Pattern t = Pattern.compile("^[0-9\\.]*$");
  final Context a;
  final List<a> b = new LinkedList();
  final List<b> c = new LinkedList();
  public String d;
  String e;
  boolean f;
  String g;
  boolean h;
  public boolean i;
  public boolean j;
  String k;
  String l;
  String m;
  String n;
  boolean o;
  int p;
  long q;
  String r;
  public long s;
  
  public CronetEngine$Builder(Context paramContext)
  {
    a = paramContext;
    g = "cronet";
    f = false;
    h = false;
    i = true;
    j = false;
    if (e != null) {
      throw new IllegalArgumentException("Storage path must not be set");
    }
    o = true;
    q = 0L;
    p = 0;
  }
  
  private static String a(String paramString)
  {
    if (t.matcher(paramString).matches()) {
      throw new IllegalArgumentException("Hostname " + paramString + " is illegal. A hostname should not consist of digits and/or dots only.");
    }
    try
    {
      String str = IDN.toASCII(paramString, 2);
      return str;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      throw new IllegalArgumentException("Hostname " + paramString + " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123.");
    }
  }
  
  public final Builder a(String paramString, Set<byte[]> paramSet, Date paramDate)
  {
    if (paramString == null) {
      throw new NullPointerException("The hostname cannot be null");
    }
    paramString = a(paramString);
    HashSet localHashSet = new HashSet(paramSet.size());
    paramSet = paramSet.iterator();
    while (paramSet.hasNext())
    {
      byte[] arrayOfByte = (byte[])paramSet.next();
      if ((arrayOfByte == null) || (arrayOfByte.length != 32)) {
        throw new IllegalArgumentException("Public key pin is invalid");
      }
      localHashSet.add(arrayOfByte);
    }
    c.add(new b(paramString, (byte[][])localHashSet.toArray(new byte[localHashSet.size()][]), true, paramDate));
    return this;
  }
}

/* Location:
 * Qualified Name:     org.chromium.net.CronetEngine.Builder
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */