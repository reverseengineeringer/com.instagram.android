package com.facebook.react.modules.core;

import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.bo;
import com.facebook.react.bridge.d;
import com.facebook.react.bridge.f;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class ExceptionsManagerModule
  extends BaseJavaModule
{
  private static final Pattern mJsModuleIdPattern = Pattern.compile("(?:^|[/\\\\])(\\d+\\.js)$");
  private final com.facebook.react.devsupport.a mDevSupportManager;
  
  public ExceptionsManagerModule(com.facebook.react.devsupport.a parama)
  {
    mDevSupportManager = parama;
  }
  
  private void showOrThrowError(String paramString, d paramd, int paramInt)
  {
    throw new c(stackTraceToString(paramString, paramd));
  }
  
  private static String stackFrameToModuleId(f paramf)
  {
    if ((paramf.hasKey("file")) && (!paramf.isNull("file")) && (paramf.getType("file") == ReadableType.String))
    {
      paramf = mJsModuleIdPattern.matcher(paramf.getString("file"));
      if (paramf.find()) {
        return paramf.group(1) + ":";
      }
    }
    return "";
  }
  
  private String stackTraceToString(String paramString, d paramd)
  {
    paramString = new StringBuilder(paramString).append(", stack:\n");
    int i = 0;
    while (i < paramd.size())
    {
      f localf = paramd.b(i);
      paramString.append(localf.getString("methodName")).append("@").append(stackFrameToModuleId(localf)).append(localf.getInt("lineNumber"));
      if ((localf.hasKey("column")) && (!localf.isNull("column")) && (localf.getType("column") == ReadableType.Number)) {
        paramString.append(":").append(localf.getInt("column"));
      }
      paramString.append("\n");
      i += 1;
    }
    return paramString.toString();
  }
  
  @bo
  public void dismissRedbox() {}
  
  public String getName()
  {
    return "RKExceptionsManager";
  }
  
  @bo
  public void reportFatalException(String paramString, d paramd, int paramInt)
  {
    showOrThrowError(paramString, paramd, paramInt);
  }
  
  @bo
  public void reportSoftException(String paramString, d paramd, int paramInt)
  {
    com.facebook.common.a.a.b("React", stackTraceToString(paramString, paramd));
  }
  
  @bo
  public void updateExceptionMessage(String paramString, d paramd, int paramInt) {}
}

/* Location:
 * Qualified Name:     com.facebook.react.modules.core.ExceptionsManagerModule
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */