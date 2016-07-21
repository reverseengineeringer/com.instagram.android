package b.a.b;

public final class t
{
  public static boolean a(String paramString)
  {
    return (paramString.equals("POST")) || (paramString.equals("PUT")) || (paramString.equals("PATCH")) || (paramString.equals("PROPPATCH")) || (paramString.equals("REPORT"));
  }
  
  public static boolean b(String paramString)
  {
    return (a(paramString)) || (paramString.equals("OPTIONS")) || (paramString.equals("DELETE")) || (paramString.equals("PROPFIND")) || (paramString.equals("MKCOL")) || (paramString.equals("LOCK"));
  }
}

/* Location:
 * Qualified Name:     b.a.b.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */