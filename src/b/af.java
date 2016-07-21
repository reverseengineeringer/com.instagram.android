package b;

import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class af
{
  private static final Pattern d = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
  private static final Pattern e = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");
  public final String a;
  public final String b;
  public final String c;
  private final String f;
  
  private af(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    f = paramString1;
    a = paramString2;
    b = paramString3;
    c = paramString4;
  }
  
  public static af a(String paramString)
  {
    Object localObject1 = d.matcher(paramString);
    if (!((Matcher)localObject1).lookingAt()) {
      return null;
    }
    String str2 = ((Matcher)localObject1).group(1).toLowerCase(Locale.US);
    String str3 = ((Matcher)localObject1).group(2).toLowerCase(Locale.US);
    Matcher localMatcher = e.matcher(paramString);
    int i = ((Matcher)localObject1).end();
    Object localObject2;
    for (localObject1 = null;; localObject1 = localObject2)
    {
      if (i >= paramString.length()) {
        break label189;
      }
      localMatcher.region(i, paramString.length());
      if (!localMatcher.lookingAt()) {
        break;
      }
      String str1 = localMatcher.group(1);
      if ((str1 != null) && (str1.equalsIgnoreCase("charset")))
      {
        if (localMatcher.group(2) != null) {}
        for (str1 = localMatcher.group(2);; str1 = localMatcher.group(3))
        {
          localObject2 = str1;
          if (localObject1 == null) {
            break;
          }
          localObject2 = str1;
          if (str1.equalsIgnoreCase((String)localObject1)) {
            break;
          }
          throw new IllegalArgumentException("Multiple different charsets: " + paramString);
        }
      }
      localObject2 = localObject1;
      i = localMatcher.end();
    }
    label189:
    return new af(paramString, str2, str3, (String)localObject1);
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof af)) && (f.equals(f));
  }
  
  public final int hashCode()
  {
    return f.hashCode();
  }
  
  public final String toString()
  {
    return f;
  }
}

/* Location:
 * Qualified Name:     b.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */