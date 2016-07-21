package com.instagram.bugreporter;

import android.app.IntentService;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.support.v4.app.bw;
import android.support.v4.app.dc;
import android.text.TextUtils;
import com.instagram.common.ac.d;
import com.instagram.common.e.i;
import com.instagram.common.i.f;
import com.instagram.service.a.c;
import com.instagram.user.a.q;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class BugReporterService
  extends IntentService
{
  private static final Class<?> a = BugReporterService.class;
  private Context b;
  
  public BugReporterService()
  {
    super("BugReporterService");
  }
  
  public static void a(Context paramContext, a parama)
  {
    Intent localIntent = new Intent(paramContext.getApplicationContext(), BugReporterService.class);
    localIntent.putExtra("BugReporterActivity.INTENT_EXTRA_CATEGORY_ID", a);
    localIntent.putExtra("BugReporterActivity.INTENT_EXTRA_DESCRIPTION", b);
    localIntent.putStringArrayListExtra("BugReporterActivity.INTENT_EXTRA_MEDIA_FILE_PATHS", c);
    localIntent.putStringArrayListExtra("BugReporterActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS", d);
    localIntent.putExtra("BugReporterActivity.INTENT_EXTRA_ACTION_BAR_TITLE", e);
    localIntent.putExtra("BugReporterActivity.INTENT_EXTRA_DESCRIPTION_HINT", f);
    localIntent.putExtra("BugReporterActivity.INTENT_EXTRA_DISCLAIMER_TEXT", g);
    paramContext.startService(localIntent);
  }
  
  private void a(String paramString1, String paramString2, int paramInt1, String paramString3, Intent paramIntent, int paramInt2)
  {
    paramString1 = new bw(b).a(paramString1).b(paramString2).a(paramInt1).a().c(paramString3).a(System.currentTimeMillis());
    d = PendingIntent.getActivity(b, (int)System.currentTimeMillis(), paramIntent, 268435456);
    paramString1 = paramString1.b();
    dc.a(this).a(null, paramInt2, paramString1);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    Object localObject1 = ab;
    String str5;
    Object localObject2;
    String str6;
    String str1;
    ArrayList localArrayList1;
    ArrayList localArrayList2;
    String str2;
    String str3;
    String str4;
    String str7;
    String str8;
    String str9;
    String str10;
    List localList1;
    List localList2;
    Map localMap;
    if (localObject1 != null)
    {
      b = getApplicationContext();
      str5 = aa.getString("fbns_token", "");
      localObject2 = i;
      str6 = b;
      localObject1 = paramIntent.getStringExtra("BugReporterActivity.INTENT_EXTRA_CATEGORY_ID");
      str1 = paramIntent.getStringExtra("BugReporterActivity.INTENT_EXTRA_DESCRIPTION");
      localArrayList1 = paramIntent.getStringArrayListExtra("BugReporterActivity.INTENT_EXTRA_MEDIA_FILE_PATHS");
      localArrayList2 = paramIntent.getStringArrayListExtra("BugReporterActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS");
      str2 = paramIntent.getStringExtra("BugReporterActivity.INTENT_EXTRA_ACTION_BAR_TITLE");
      str3 = paramIntent.getStringExtra("BugReporterActivity.INTENT_EXTRA_DESCRIPTION_HINT");
      str4 = paramIntent.getStringExtra("BugReporterActivity.INTENT_EXTRA_DISCLAIMER_TEXT");
      paramIntent = new com.instagram.n.a.a(b);
      b.put("fbns_token", str5);
      d = ((String)localObject2);
      e = str6;
      f = ((String)localObject1);
      c = str1;
      l = localArrayList1;
      m = localArrayList2;
      if (TextUtils.isEmpty(j)) {
        break label324;
      }
      localObject2 = a;
      str6 = c;
      str7 = d;
      str8 = e;
      str9 = f;
      str10 = g;
      localList1 = l;
      localList2 = m;
      localMap = b;
      str5 = j;
      paramIntent = k;
      localObject2 = com.instagram.common.ac.b.a((Context)localObject2, str6, str7, str8, str9, str10, localList1, localList2, localMap);
      c = str5;
      b = i.a("%s/bugs", new Object[] { paramIntent });
    }
    for (paramIntent = ((com.instagram.common.j.f.b)localObject2).a();; paramIntent = ((com.instagram.common.j.f.b)localObject2).a())
    {
      a = new s(this, (String)localObject1, str1, localArrayList1, localArrayList2, str2, str3, str4);
      f.a.schedule(paramIntent);
      return;
      label324:
      localObject2 = a;
      str6 = c;
      str7 = d;
      str8 = e;
      str9 = f;
      str10 = g;
      localList1 = l;
      localList2 = m;
      localMap = b;
      str5 = i;
      paramIntent = h;
      localObject2 = com.instagram.common.ac.b.a((Context)localObject2, str6, str7, str8, str9, str10, localList1, localList2, localMap);
      c = i.a("%s|%s", new Object[] { str5, paramIntent });
      b = i.a("%s/bugs", new Object[] { str5 });
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.bugreporter.BugReporterService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */