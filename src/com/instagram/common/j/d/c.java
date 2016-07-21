package com.instagram.common.j.d;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.Map;
import java.util.Set;

public final class c
{
  final Map<String, Set<a>> a;
  final org.a.a.a.b b;
  
  private c(b paramb)
  {
    a = Collections.unmodifiableMap(a);
    b = b;
  }
  
  private static a a(a parama)
  {
    try
    {
      parama = a.a(MessageDigest.getInstance("SHA-1").digest(parama.a()));
      return parama;
    }
    catch (NoSuchAlgorithmException parama)
    {
      throw new AssertionError(parama);
    }
  }
  
  static a a(X509Certificate paramX509Certificate)
  {
    return a(a.a(paramX509Certificate.getPublicKey().getEncoded()));
  }
}

/* Location:
 * Qualified Name:     com.instagram.common.j.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */