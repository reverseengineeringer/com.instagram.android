package com.instagram.bugreporter;

import android.os.Bundle;
import com.facebook.z;
import com.instagram.actionbar.ActionButton;
import com.instagram.actionbar.f;
import com.instagram.actionbar.j;
import com.instagram.ui.menu.i;
import com.instagram.ui.menu.k;
import com.instagram.ui.menu.l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public final class e
  extends i
  implements j
{
  private String a;
  private ArrayList<String> b;
  private ArrayList<String> c;
  private String d;
  private String e;
  private String f;
  private List<BugReportCategory> g;
  private BugReportCategory h;
  
  public final void configureActionBar(com.instagram.actionbar.h paramh)
  {
    paramh.b(d, new d(this)).setButtonResource(bh);
  }
  
  public final String getModuleName()
  {
    return "bugreporter_categorychooser";
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Object localObject = getArguments();
    a = ((Bundle)localObject).getString("BugReportCategoryChooserFragment.ARGUMENT_DESCRIPTION", "");
    b = ((Bundle)localObject).getStringArrayList("BugReportCategoryChooserFragment.ARGUMENT_MEDIA_FILE_PATHS");
    c = ((Bundle)localObject).getStringArrayList("BugReportCategoryChooserFragment.ARGUMENT_OTHER_ATTACHMENT_FILE_PATHS");
    g = ((Bundle)localObject).getParcelableArrayList("BugReportCategoryChooserFragment.ARGUMENT_ALL_CATEGORIES");
    d = ((Bundle)localObject).getString("BugReportCategoryChooserFragment.ARGUMENT_ACTION_BAR_TITLE");
    e = ((Bundle)localObject).getString("BugReportCategoryChooserFragment.ARGUMENT_DESCRIPTION_HINT");
    f = ((Bundle)localObject).getString("BugReportCategoryChooserFragment.ARGUMENT_DISCLAIMER_TEXT");
    if (paramBundle != null) {
      h = ((BugReportCategory)paramBundle.getParcelable("BugReportCategoryChooserFragment.SAVED_STATE_SELECTED_CATEGORY"));
    }
    for (;;)
    {
      paramBundle = new ArrayList();
      localObject = g.iterator();
      while (((Iterator)localObject).hasNext())
      {
        BugReportCategory localBugReportCategory = (BugReportCategory)((Iterator)localObject).next();
        paramBundle.add(new k(a, getString(b), c));
      }
      h = ((BugReportCategory)((Bundle)localObject).getParcelable("BugReportCategoryChooserFragment.ARGUMENT_GUESSED_CATEGORY"));
      if (h == null) {
        h = ((BugReportCategory)g.get(0));
      }
    }
    localObject = new ArrayList();
    ((List)localObject).add(new com.instagram.ui.menu.h(z.bugreporter_categorychooser_calltoaction));
    ((List)localObject).add(new l(paramBundle, h.a, new c(this)));
    setItems((Collection)localObject);
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("BugReportCategoryChooserFragment.SAVED_STATE_SELECTED_CATEGORY", h);
  }
}

/* Location:
 * Qualified Name:     com.instagram.bugreporter.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */