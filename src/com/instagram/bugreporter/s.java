package com.instagram.bugreporter;

import com.instagram.common.ac.c;
import com.instagram.common.j.a.b;
import com.instagram.common.j.f.e;
import java.util.ArrayList;

final class s
  extends com.instagram.common.j.a.a<c>
{
  s(BugReporterService paramBugReporterService, String paramString1, String paramString2, ArrayList paramArrayList1, ArrayList paramArrayList2, String paramString3, String paramString4, String paramString5) {}
  
  public final void a(b<c> paramb)
  {
    String str = "[error not available]";
    if (paramb.a()) {
      str = a).b.toString();
    }
    com.facebook.e.a.a.b(BugReporterService.a(), "Failed to create Flytrap bug...\n%s", new Object[] { str });
    BugReporterService.a(h, a, b, c, d, e, f, g);
  }
}

/* Location:
 * Qualified Name:     com.instagram.bugreporter.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */