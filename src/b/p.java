package b;

public final class p
{
  boolean a;
  String[] b;
  String[] c;
  boolean d;
  
  public p(q paramq)
  {
    a = q.a(paramq);
    b = q.b(paramq);
    c = q.c(paramq);
    d = q.d(paramq);
  }
  
  p(boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  public final p a()
  {
    if (!a) {
      throw new IllegalStateException("no TLS extensions for cleartext connections");
    }
    d = true;
    return this;
  }
  
  public final p a(aw... paramVarArgs)
  {
    if (!a) {
      throw new IllegalStateException("no TLS versions for cleartext connections");
    }
    String[] arrayOfString = new String[paramVarArgs.length];
    int i = 0;
    while (i < paramVarArgs.length)
    {
      arrayOfString[i] = e;
      i += 1;
    }
    return b(arrayOfString);
  }
  
  public final p a(l... paramVarArgs)
  {
    if (!a) {
      throw new IllegalStateException("no cipher suites for cleartext connections");
    }
    String[] arrayOfString = new String[paramVarArgs.length];
    int i = 0;
    while (i < paramVarArgs.length)
    {
      arrayOfString[i] = aS;
      i += 1;
    }
    return a(arrayOfString);
  }
  
  public final p a(String... paramVarArgs)
  {
    if (!a) {
      throw new IllegalStateException("no cipher suites for cleartext connections");
    }
    if (paramVarArgs.length == 0) {
      throw new IllegalArgumentException("At least one cipher suite is required");
    }
    b = ((String[])paramVarArgs.clone());
    return this;
  }
  
  public final p b(String... paramVarArgs)
  {
    if (!a) {
      throw new IllegalStateException("no TLS versions for cleartext connections");
    }
    if (paramVarArgs.length == 0) {
      throw new IllegalArgumentException("At least one TLS version is required");
    }
    c = ((String[])paramVarArgs.clone());
    return this;
  }
  
  public final q b()
  {
    return new q(this, (byte)0);
  }
}

/* Location:
 * Qualified Name:     b.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */