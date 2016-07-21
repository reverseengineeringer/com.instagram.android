package com.instagram.ui.g;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import java.util.WeakHashMap;

public abstract class a<T>
{
  private WeakHashMap<Activity, T> a = null;
  
  static Activity a(Context paramContext)
  {
    while ((paramContext instanceof ContextWrapper))
    {
      if ((paramContext instanceof Activity)) {
        for (paramContext = (Activity)paramContext;; paramContext = paramContext.getParent()) {
          if (paramContext.getParent() == null) {
            return paramContext;
          }
        }
      }
      paramContext = ((ContextWrapper)paramContext).getBaseContext();
    }
    return null;
  }
  
  public final T a(Context paramContext, Object... paramVarArgs)
  {
    Activity localActivity;
    try
    {
      localActivity = a(paramContext);
      if (localActivity == null) {
        throw new RuntimeException("Could not determine underlying activity from context.");
      }
    }
    finally {}
    if (a == null) {
      a = new WeakHashMap();
    }
    Object localObject = a.get(localActivity);
    paramContext = (Context)localObject;
    if (localObject == null)
    {
      paramContext = a(paramVarArgs);
      a.put(localActivity, paramContext);
    }
    return paramContext;
  }
  
  public abstract T a(Object... paramVarArgs);
}

/* Location:
 * Qualified Name:     com.instagram.ui.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */