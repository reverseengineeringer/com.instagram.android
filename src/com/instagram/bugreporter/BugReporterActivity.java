package com.instagram.bugreporter;

import android.content.Intent;
import android.support.v4.app.Fragment;
import android.support.v4.app.ai;
import android.support.v4.app.o;
import com.facebook.u;
import com.instagram.b.e.a;
import com.instagram.base.a.a.b;
import com.instagram.base.activity.d;
import java.util.ArrayList;

public class BugReporterActivity
  extends d
{
  protected final void b()
  {
    String str2;
    ArrayList localArrayList1;
    ArrayList localArrayList2;
    ArrayList localArrayList3;
    BugReportCategory localBugReportCategory;
    String str3;
    String str4;
    String str5;
    if (b.e(u.layout_container_main) == null)
    {
      localObject = getIntent();
      String str1 = getIntent().getStringExtra("BugReporterActivity.INTENT_EXTRA_CATEGORY_ID");
      str2 = ((Intent)localObject).getStringExtra("BugReporterActivity.INTENT_EXTRA_DESCRIPTION");
      localArrayList1 = ((Intent)localObject).getStringArrayListExtra("BugReporterActivity.INTENT_EXTRA_MEDIA_FILE_PATHS");
      localArrayList2 = ((Intent)localObject).getStringArrayListExtra("BugReporterActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS");
      localArrayList3 = ((Intent)localObject).getParcelableArrayListExtra("BugReporterActivity.INTENT_EXTRA_ALL_CATEGORIES");
      localBugReportCategory = (BugReportCategory)((Intent)localObject).getParcelableExtra("BugReporterActivity.INTENT_EXTRA_GUESSED_CATEGORY");
      str3 = ((Intent)localObject).getStringExtra("BugReporterActivity.INTENT_EXTRA_ACTION_BAR_TITLE");
      str4 = ((Intent)localObject).getStringExtra("BugReporterActivity.INTENT_EXTRA_DESCRIPTION_HINT");
      str5 = ((Intent)localObject).getStringExtra("BugReporterActivity.INTENT_EXTRA_DISCLAIMER_TEXT");
      localObject = str1;
      if (str1 == null)
      {
        localObject = str1;
        if (localArrayList3.size() == 1) {
          localObject = get0a;
        }
      }
      if (localObject != null) {
        break label172;
      }
    }
    label172:
    for (Object localObject = a.a.a(str2, localArrayList1, localArrayList2, localArrayList3, localBugReportCategory, str3, str4, str5);; localObject = a.a.a((String)localObject, str2, localArrayList1, localArrayList2, str3, str4, str5))
    {
      new b(b).a((Fragment)localObject).c().a();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.instagram.bugreporter.BugReporterActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */