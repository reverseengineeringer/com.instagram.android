package com.facebook.browser.lite.h;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.facebook.browser.lite.ao;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

final class g
  implements DialogInterface.OnClickListener
{
  g(h paramh, String paramString) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if ((!b.a()) || (!a.equals(b.e.getUrl()))) {}
    for (;;)
    {
      return;
      try
      {
        paramDialogInterface = b.e;
        Object localObject = b.f;
        if (paramDialogInterface != null)
        {
          JSONObject localJSONObject = new JSONObject();
          Iterator localIterator = ((HashMap)localObject).keySet().iterator();
          while (localIterator.hasNext())
          {
            String str = (String)localIterator.next();
            c localc = (c)((HashMap)localObject).get(str);
            if ((localc != null) && (c) && (d)) {
              localJSONObject.put(str, b);
            }
          }
          localObject = new StringBuilder("var autoFillableValues = " + localJSONObject.toString());
          ((StringBuilder)localObject).append(";var allInputElements = document.getElementsByTagName('input');for (i = 0; i < allInputElements.length; i++) {  var element = allInputElements[i];  var elementId = element.getAttribute(\"id\");  if (autoFillableValues.hasOwnProperty(elementId) &&    element.getAttribute(\"autocomplete\") === \"on\") {    element.value = autoFillableValues[elementId];  }}");
          paramDialogInterface.a("(function(){" + ((StringBuilder)localObject).toString() + "})();");
          return;
        }
      }
      catch (JSONException paramDialogInterface) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.browser.lite.h.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */