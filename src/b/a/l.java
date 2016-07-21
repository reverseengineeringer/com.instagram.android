package b.a;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.List;

final class l
  implements InvocationHandler
{
  private final List<String> a;
  private boolean b;
  private String c;
  
  public l(List<String> paramList)
  {
    a = paramList;
  }
  
  public final Object invoke(Object paramObject, Method paramMethod, Object[] paramArrayOfObject)
  {
    String str = paramMethod.getName();
    Class localClass = paramMethod.getReturnType();
    paramObject = paramArrayOfObject;
    if (paramArrayOfObject == null) {
      paramObject = p.b;
    }
    if ((str.equals("supports")) && (Boolean.TYPE == localClass)) {
      return Boolean.valueOf(true);
    }
    if ((str.equals("unsupported")) && (Void.TYPE == localClass))
    {
      b = true;
      return null;
    }
    if ((str.equals("protocols")) && (paramObject.length == 0)) {
      return a;
    }
    if (((str.equals("selectProtocol")) || (str.equals("select"))) && (String.class == localClass) && (paramObject.length == 1) && ((paramObject[0] instanceof List)))
    {
      paramObject = (List)paramObject[0];
      int j = ((List)paramObject).size();
      int i = 0;
      while (i < j)
      {
        if (a.contains(((List)paramObject).get(i)))
        {
          paramObject = (String)((List)paramObject).get(i);
          c = ((String)paramObject);
          return paramObject;
        }
        i += 1;
      }
      paramObject = (String)a.get(0);
      c = ((String)paramObject);
      return paramObject;
    }
    if (((str.equals("protocolSelected")) || (str.equals("selected"))) && (paramObject.length == 1))
    {
      c = ((String)paramObject[0]);
      return null;
    }
    return paramMethod.invoke(this, (Object[])paramObject);
  }
}

/* Location:
 * Qualified Name:     b.a.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */