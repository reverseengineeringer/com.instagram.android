package com.facebook.rti.b.f;

import android.content.Intent;
import com.facebook.rti.a.f.a;
import java.util.ArrayList;
import java.util.List;

public final class az
  implements aw
{
  private static final List<bc> a = new ArrayList();
  
  public final String a()
  {
    return "N";
  }
  
  public final void a(String paramString)
  {
    a.b("NotificationDeliveryStoreNoOp", "remove %s", new Object[] { paramString });
  }
  
  public final void a(String paramString, Intent paramIntent)
  {
    a.b("NotificationDeliveryStoreNoOp", "add %s", new Object[] { paramString });
  }
  
  public final List<bc> b()
  {
    a.b("NotificationDeliveryStoreNoOp", "checkAndUpdateRetryList", new Object[0]);
    return a;
  }
}

/* Location:
 * Qualified Name:     com.facebook.rti.b.f.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */