package com.instagram.selfupdate;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.Signature;
import com.facebook.e.a.a;
import java.security.cert.Certificate;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Set;
import java.util.jar.JarEntry;
import java.util.jar.JarFile;

class c
{
  private static final Class<?> a = c.class;
  private static final Set<String> b = new HashSet(Arrays.asList(new String[] { "META-INF/MANIFEST.MF", "AndroidManifest.xml", "classes.dex" }));
  private static final Set<String> c = new HashSet(Arrays.asList(new String[] { "META-INF/MANIFEST.MF", "metadata.txt" }));
  private final Context d;
  
  public c(Context paramContext)
  {
    d = paramContext;
  }
  
  private static Signature[] a(Context paramContext)
  {
    if (paramContext == null) {
      return null;
    }
    String str = paramContext.getPackageName();
    try
    {
      paramContext = getPackageManagergetPackageInfo64signatures;
      return paramContext;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      a.b(a, paramContext, "PackageManager.NameNotFoundException", new Object[0]);
    }
    return null;
  }
  
  private static Signature[] a(JarFile paramJarFile)
  {
    for (;;)
    {
      Certificate[] arrayOfCertificate;
      int i;
      try
      {
        Enumeration localEnumeration = paramJarFile.entries();
        Object localObject1 = null;
        if (localEnumeration.hasMoreElements())
        {
          JarEntry localJarEntry = (JarEntry)localEnumeration.nextElement();
          if ((localJarEntry.isDirectory()) || (localJarEntry.getName().startsWith("META-INF/"))) {
            continue;
          }
          arrayOfCertificate = w.a(paramJarFile, localJarEntry);
          if (arrayOfCertificate != null) {
            break label221;
          }
          a.b(a, "%s has no certificates", new Object[] { paramJarFile.getName() });
          return null;
          int k = localObject1.length;
          i = 0;
          if (i >= k) {
            continue;
          }
          Object localObject3 = localObject1[i];
          int m = arrayOfCertificate.length;
          j = 0;
          if (j < m)
          {
            Certificate localCertificate = arrayOfCertificate[j];
            if ((localObject3 == null) || (!((Certificate)localObject3).equals(localCertificate))) {
              break label233;
            }
            j = 1;
            if ((j != 0) && (localObject1.length == arrayOfCertificate.length)) {
              break label240;
            }
            a.b(a, "Package %s has mismatched certificates at entry %s", new Object[] { paramJarFile.getName(), localJarEntry.getName() });
            return null;
          }
        }
        else
        {
          localObject1 = w.a((Certificate[])localObject1);
          return (Signature[])localObject1;
        }
      }
      catch (RuntimeException localRuntimeException)
      {
        a.b(a, localRuntimeException, "Runtime exception reading %s", new Object[] { paramJarFile.getName() });
        return null;
      }
      int j = 0;
      continue;
      label221:
      if (localRuntimeException == null)
      {
        Object localObject2 = arrayOfCertificate;
        continue;
        label233:
        j += 1;
        continue;
        label240:
        i += 1;
      }
    }
  }
  
  public final boolean a(JarFile paramJarFile, String paramString)
  {
    if (paramString.equals("\"application/java-archive\""))
    {
      paramString = c;
      localObject1 = paramJarFile.entries();
      do
      {
        do
        {
          if (!((Enumeration)localObject1).hasMoreElements()) {
            break;
          }
          localObject2 = (JarEntry)((Enumeration)localObject1).nextElement();
        } while (((JarEntry)localObject2).isDirectory());
        Object localObject2 = ((JarEntry)localObject2).getName();
        if (paramString.contains(localObject2)) {
          paramString.remove(localObject2);
        }
      } while (!paramString.isEmpty());
    }
    for (boolean bool1 = true;; bool1 = false)
    {
      boolean bool2 = bool1;
      if (bool1)
      {
        paramString = a(d);
        bool2 = bool1;
        if (paramString != null)
        {
          bool2 = bool1;
          if (paramString.length > 0)
          {
            bool2 = bool1;
            if (!w.a(paramString[0]).contains("CN=Android Debug"))
            {
              paramJarFile = a(paramJarFile);
              if (paramString != null) {
                break label167;
              }
              if (paramJarFile != null) {
                break label165;
              }
              bool2 = true;
            }
          }
        }
      }
      return bool2;
      paramString = b;
      break;
    }
    label165:
    return false;
    label167:
    if (paramJarFile == null) {
      return false;
    }
    Object localObject1 = new HashSet();
    ((HashSet)localObject1).addAll(Arrays.asList(paramString));
    paramString = new HashSet();
    paramString.addAll(Arrays.asList(paramJarFile));
    return ((HashSet)localObject1).equals(paramString);
  }
}

/* Location:
 * Qualified Name:     com.instagram.selfupdate.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */