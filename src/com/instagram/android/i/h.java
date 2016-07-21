package com.instagram.android.i;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.Fragment;
import com.instagram.android.business.d.ad;
import com.instagram.android.business.d.ah;
import com.instagram.android.business.d.am;
import com.instagram.android.business.d.az;
import com.instagram.android.business.d.bd;
import com.instagram.android.business.d.bm;
import com.instagram.android.business.d.j;
import com.instagram.android.directsharev2.b.en;
import com.instagram.android.directsharev2.b.r;
import com.instagram.android.feed.comments.a.ab;
import com.instagram.android.feed.reels.ak;
import com.instagram.android.feed.reels.bi;
import com.instagram.android.j.al;
import com.instagram.android.j.an;
import com.instagram.android.j.bb;
import com.instagram.android.j.bz;
import com.instagram.android.j.co;
import com.instagram.android.j.eg;
import com.instagram.android.j.fv;
import com.instagram.android.j.fy;
import com.instagram.android.j.gp;
import com.instagram.android.j.ib;
import com.instagram.android.j.io;
import com.instagram.android.j.iu;
import com.instagram.android.j.jk;
import com.instagram.android.j.jz;
import com.instagram.android.j.kg;
import com.instagram.android.login.a.bf;
import com.instagram.android.login.a.bx;
import com.instagram.android.login.a.cr;
import com.instagram.android.nux.e.bc;
import com.instagram.bugreporter.e;
import com.instagram.common.a.a.d;
import com.instagram.explore.model.RelatedItem;
import com.instagram.model.business.Address;
import com.instagram.model.business.BusinessInfo;
import com.instagram.model.business.PublicPhoneContact;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class h
  extends com.instagram.b.e.a
{
  private static Fragment a(com.instagram.feed.a.q paramq, int paramInt, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, boolean paramBoolean4)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("CommentThreadFragment.MEDIA_ID", e);
    localBundle.putInt("CommentThreadFragment.CAROUSEL_INDEX", paramInt);
    localBundle.putBoolean("CommentThreadFragment.SHOW_KEYBOARD", paramBoolean1);
    localBundle.putBoolean("CommentThreadFragment.IS_SPONSORED", paramBoolean2);
    localBundle.putBoolean("CommentThreadFragment.IS_ORGANIC", paramBoolean3);
    if ((ab != null) && (com.instagram.service.a.c.a().a(f))) {}
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      localBundle.getBoolean("CommentThreadFragment.IS_SELF_MEDIA", paramBoolean1);
      localBundle.putBoolean("CommentThreadFragment.INIT_AT_TOP", paramBoolean4);
      paramq = new ab();
      paramq.setArguments(localBundle);
      return paramq;
    }
  }
  
  public final Fragment a()
  {
    return new bz();
  }
  
  public final Fragment a(Bundle paramBundle)
  {
    com.instagram.android.login.a.a(paramBundle, com.instagram.android.login.a.d);
    bf localbf = new bf();
    localbf.setArguments(paramBundle);
    return localbf;
  }
  
  public final Fragment a(com.instagram.feed.a.q paramq, int paramInt, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    return a(paramq, paramInt, paramBoolean1, paramBoolean2, paramBoolean3, false);
  }
  
  public final Fragment a(com.instagram.feed.a.q paramq, boolean paramBoolean1, boolean paramBoolean2)
  {
    return a(paramq, 0, false, false, true, true);
  }
  
  public final Fragment a(com.instagram.feed.a.q paramq, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    return a(paramq, 0, paramBoolean1, paramBoolean2, paramBoolean3, false);
  }
  
  public final Fragment a(Address paramAddress, boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable(az.b, paramAddress);
    localBundle.putBoolean(ad.a, paramBoolean);
    paramAddress = new ad();
    paramAddress.setArguments(localBundle);
    return paramAddress;
  }
  
  public final Fragment a(BusinessInfo paramBusinessInfo, String paramString1, String paramString2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable(az.a, paramBusinessInfo);
    localBundle.putString("entry_point", paramString1);
    localBundle.putString(az.c, paramString2);
    paramBusinessInfo = new az();
    paramBusinessInfo.setArguments(localBundle);
    return paramBusinessInfo;
  }
  
  public final Fragment a(PublicPhoneContact paramPublicPhoneContact)
  {
    Bundle localBundle = new Bundle();
    localBundle.putParcelable(ah.a, paramPublicPhoneContact);
    paramPublicPhoneContact = new ah();
    paramPublicPhoneContact.setArguments(localBundle);
    return paramPublicPhoneContact;
  }
  
  public final Fragment a(String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("OnePageRegistrationFragment.ARGUMENT_EMAIL", paramString);
    paramString = new bc();
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  public final Fragment a(String paramString, int paramInt)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("AdHideReasonsFragment.MEDIA_ID", paramString);
    localBundle.putInt("AdHideReasonsFragment.MEDIA_AD_CAROUSEL_INDEX", paramInt);
    paramString = new an();
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  public final Fragment a(String paramString, long paramLong)
  {
    r localr = new r();
    localr.setArguments(com.instagram.direct.a.f.a(paramString, paramLong));
    return localr;
  }
  
  public final Fragment a(String paramString, com.instagram.explore.model.b paramb)
  {
    return a(paramString, paramb, false, false, false, null, 0.0F);
  }
  
  public final Fragment a(String paramString1, com.instagram.explore.model.b paramb, String paramString2)
  {
    eg localeg = new eg();
    Bundle localBundle = new Bundle();
    localBundle.putString("ExploreVideoFeedFragment.ARG_EVENT_ID", paramString1);
    localBundle.putSerializable("ExploreVideoFeedFragment.ARG_CHANNEL_TYPE", paramb);
    localBundle.putString("ExploreVideoFeedFragment.ARG_EVENT_TITLE", paramString2);
    localeg.setArguments(localBundle);
    return localeg;
  }
  
  public final Fragment a(String paramString, com.instagram.explore.model.b paramb, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, com.instagram.common.ui.b.a parama, float paramFloat)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("event_id", paramString);
    localBundle.putSerializable("channel_type", paramb);
    localBundle.putBoolean("request_first_page", paramBoolean1);
    localBundle.putBoolean("append_first_page", paramBoolean2);
    localBundle.putBoolean("use_clamshell", paramBoolean3);
    if (paramBoolean3)
    {
      localBundle.putSerializable("scale_type", parama);
      localBundle.putFloat("src_y", paramFloat);
    }
    paramString = new com.instagram.android.l.b.p();
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  public final Fragment a(String paramString1, String paramString2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("email", paramString1);
    localBundle.putString("sendSource", paramString2);
    paramString1 = new bb();
    paramString1.setArguments(localBundle);
    return paramString1;
  }
  
  public final Fragment a(String paramString1, String paramString2, String paramString3, Bundle paramBundle, boolean paramBoolean)
  {
    paramBundle.putString("ARGUMENT_TWOFAC_IDENTIFIER", paramString1);
    paramBundle.putString("ARGUMENT_USERNAME", paramString2);
    paramBundle.putString("ARGUMENT_OBFUSCATED_PHONE_NUMBER", paramString3);
    paramBundle.putBoolean("ARGUMENT_FROM_ONE_CLICK_FLOW", paramBoolean);
    paramString1 = new bx();
    paramString1.setArguments(paramBundle);
    return paramString1;
  }
  
  public final Fragment a(String paramString1, String paramString2, String paramString3, boolean paramBoolean, Bundle paramBundle)
  {
    i.a(paramString1, paramString2, paramString3, false, paramBundle);
    if (paramBoolean) {}
    for (int i = com.instagram.android.login.a.d;; i = com.instagram.android.login.a.c)
    {
      com.instagram.android.login.a.a(paramBundle, i);
      paramString1 = new cr();
      paramString1.setArguments(paramBundle);
      return paramString1;
    }
  }
  
  public final Fragment a(String paramString1, String paramString2, ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2, String paramString3, String paramString4, String paramString5)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("BugReportComposerFragment.ARGUMENT_CATEGORY_ID", paramString1);
    if (paramString2 != null) {
      localBundle.putString("BugReportComposerFragment.ARGUMENT_DESCRIPTION", paramString2);
    }
    localBundle.putStringArrayList("BugReportComposerFragment.ARGUMENT_MEDIA_FILE_PATHS", paramArrayList1);
    localBundle.putStringArrayList("BugReportComposerFragment.ARGUMENT_OTHER_ATTACHMENT_FILE_PATHS", paramArrayList2);
    localBundle.putString("BugReportComposerFragment.ARGUMENT_ACTION_BAR_TITLE", paramString3);
    localBundle.putString("BugReportComposerFragment.ARGUMENT_DESCRIPTION_HINT", paramString4);
    localBundle.putString("BugReportComposerFragment.ARGUMENT_DISCLAIMER_TEXT", paramString5);
    paramString1 = new com.instagram.bugreporter.q();
    paramString1.setArguments(localBundle);
    return paramString1;
  }
  
  public final Fragment a(String paramString, ArrayList<RelatedItem> paramArrayList)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("HashtagFeedFragment.ARGUMENT_TAG_NAME", paramString);
    localBundle.putParcelableArrayList("HashtagFeedFragment.ARGUMENT_VISITED_ITEMS", paramArrayList);
    localBundle.putBoolean("HashtagFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE", false);
    paramString = new fv();
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  public final Fragment a(String paramString1, ArrayList<String> paramArrayList, String paramString2, String paramString3, HashMap<String, String> paramHashMap)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("StaticContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION", paramString1);
    localBundle.putStringArrayList("StaticContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST", paramArrayList);
    localBundle.putString("StaticContextualFeedFragment.ARGUMENT_FEED_TITLE", paramString2);
    localBundle.putBoolean("StaticContextualFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE", false);
    localBundle.putBoolean("StaticContextualFeedFragment.ARGUMENT_IS_USER_FEED", true);
    localBundle.putString("StaticContextualFeedFragment.ARGUMENT_MODULE_NAME", paramString3);
    localBundle.putSerializable("StaticContextualFeedFragment.ARGUMENT_NAVIGATION_EVENT_EXTRA", paramHashMap);
    paramString1 = new jz();
    paramString1.setArguments(localBundle);
    return paramString1;
  }
  
  public final Fragment a(String paramString1, ArrayList<String> paramArrayList1, ArrayList<String> paramArrayList2, ArrayList<? extends Parcelable> paramArrayList, Parcelable paramParcelable, String paramString2, String paramString3, String paramString4)
  {
    Bundle localBundle = new Bundle();
    if (paramString1 != null) {
      localBundle.putString("BugReportCategoryChooserFragment.ARGUMENT_DESCRIPTION", paramString1);
    }
    localBundle.putStringArrayList("BugReportCategoryChooserFragment.ARGUMENT_MEDIA_FILE_PATHS", paramArrayList1);
    localBundle.putStringArrayList("BugReportCategoryChooserFragment.ARGUMENT_OTHER_ATTACHMENT_FILE_PATHS", paramArrayList2);
    localBundle.putParcelableArrayList("BugReportCategoryChooserFragment.ARGUMENT_ALL_CATEGORIES", paramArrayList);
    if (paramParcelable != null) {
      localBundle.putParcelable("BugReportCategoryChooserFragment.ARGUMENT_GUESSED_CATEGORY", paramParcelable);
    }
    localBundle.putString("BugReportCategoryChooserFragment.ARGUMENT_ACTION_BAR_TITLE", paramString2);
    localBundle.putString("BugReportCategoryChooserFragment.ARGUMENT_DESCRIPTION_HINT", paramString3);
    localBundle.putString("BugReportCategoryChooserFragment.ARGUMENT_DISCLAIMER_TEXT", paramString4);
    paramString1 = new e();
    paramString1.setArguments(localBundle);
    return paramString1;
  }
  
  public final Fragment a(String paramString1, ArrayList<? extends Parcelable> paramArrayList, boolean paramBoolean, String paramString2, long paramLong)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("DirectThreadFragment.ARGUMENT_THREAD_ID", paramString1);
    localBundle.putParcelableArrayList("DirectThreadFragment.ARGUMENT_RECIPIENTS", paramArrayList);
    localBundle.putBoolean("DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS", paramBoolean);
    localBundle.putString("DirectFragment.ENTRY_POINT", paramString2);
    if (paramLong != 0L) {
      localBundle.putLong("DirectFragment.CLICK_TIME", paramLong);
    }
    paramString1 = new en();
    paramString1.setArguments(localBundle);
    return paramString1;
  }
  
  public final Fragment a(String paramString1, boolean paramBoolean, String paramString2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("UserDetailFragment.EXTRA_USER_ID", paramString1);
    localBundle.putBoolean("UserDetailFragment.EXTRA_SHOW_USER_REQUEST_ROW", paramBoolean);
    localBundle.putString("UserDetailFragment.EXTRA_FROM_MODULE", paramString2);
    paramString1 = al.a(paramString1, null);
    paramString1.setArguments(localBundle);
    return paramString1;
  }
  
  public final Fragment a(String paramString, boolean paramBoolean, ArrayList<RelatedItem> paramArrayList, List<com.instagram.feed.a.v> paramList)
  {
    gp localgp = new gp();
    Bundle localBundle = new Bundle();
    localBundle.putString("LocationFeedFragment.ARGUMENT_LOCATION_VENUE_ID", paramString);
    localBundle.putBoolean("LocationFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE", paramBoolean);
    localBundle.putParcelableArrayList("LocationFeedFragment.ARGUMENT_VISITED_ITEMS", paramArrayList);
    if ((paramList != null) && (!paramList.isEmpty()))
    {
      paramString = new ArrayList();
      paramArrayList = paramList.iterator();
      while (paramArrayList.hasNext()) {
        paramString.add(nextc);
      }
      localBundle.putStringArrayList("LocationFeedFragment.ARGUMENT_FORCED_MEDIA_ID_LIST", paramString);
    }
    localgp.setArguments(localBundle);
    return localgp;
  }
  
  public final Fragment a(String paramString, boolean paramBoolean, List<com.instagram.feed.a.v> paramList)
  {
    return a(paramString, paramBoolean, new ArrayList(), null);
  }
  
  public final Fragment a(ArrayList<String> paramArrayList, int paramInt, String paramString)
  {
    bi localbi = new bi();
    Bundle localBundle = new Bundle();
    localBundle.putInt("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_STARTING_REEL_INDEX", paramInt);
    localBundle.putString("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SOURCE_MODULE", paramString);
    localBundle.putStringArrayList("ReelViewerFragment.ARGUMENTS_KEY_EXTRA_REEL_IDS", paramArrayList);
    localbi.setArguments(localBundle);
    return localbi;
  }
  
  public final Fragment a(ArrayList<String> paramArrayList, boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    if (paramBoolean) {
      com.instagram.android.login.a.a(localBundle, com.instagram.android.login.a.d);
    }
    localBundle.putStringArrayList("backup_codes_key", paramArrayList);
    paramArrayList = new com.instagram.android.login.a.z();
    paramArrayList.setArguments(localBundle);
    return paramArrayList;
  }
  
  public final Fragment a(boolean paramBoolean)
  {
    Bundle localBundle = new Bundle();
    localBundle.putBoolean(ad.a, paramBoolean);
    am localam = new am();
    localam.setArguments(localBundle);
    return localam;
  }
  
  public final Fragment b()
  {
    return a(null, 0L);
  }
  
  public final Fragment b(Bundle paramBundle)
  {
    j localj = new j();
    localj.setArguments(paramBundle);
    return localj;
  }
  
  public final Fragment b(String paramString)
  {
    if (!paramString.contains(" ")) {}
    for (int i = 1; i == 0; i = 0) {
      throw new IllegalArgumentException(d.a("username '%s' contains space.", new Object[] { paramString }));
    }
    Bundle localBundle = new Bundle();
    localBundle.putString("UserDetailFragment.EXTRA_USER_NAME", paramString);
    paramString = al.a(null, paramString);
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  public final Fragment b(String paramString1, String paramString2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("OnePageRegistrationFragment.ARGUMENT_EMAIL", paramString1);
    localBundle.putString("OnePageRegistrationFragment.ARGUMENT_FORCE_SIGN_UP_CODE", paramString2);
    paramString1 = new bc();
    paramString1.setArguments(localBundle);
    return paramString1;
  }
  
  public final Fragment b(String paramString1, String paramString2, String paramString3)
  {
    int i = 1;
    com.instagram.android.b.c.a locala = com.instagram.android.b.c.a.a;
    Bundle localBundle = new Bundle();
    localBundle.putInt("UserListWithSocialConnectFragment.ARGUMENTS_TYPE", locala.ordinal());
    localBundle.putString("UserListWithSocialConnectFragment.ARGUMENTS_TITLE", paramString2);
    if (paramString1 != null) {
      localBundle.putString("UserListWithSocialConnectFragment.ARGUMENTS_ACCESS_TOKEN", paramString1);
    }
    if (paramString3 != null) {
      localBundle.putString("AuthHelper.USER_ID", paramString3);
    }
    localBundle.putBoolean("IS_SIGN_UP_FLOW", true);
    localBundle.putBoolean("UserListWithSocialConnectFragment.ARGUMENTS_CLICK_THROUGH", false);
    if ((locala == com.instagram.android.b.c.a.a) && (com.instagram.d.b.a(com.instagram.d.g.bL.d()))) {
      if (i == 0) {
        break label130;
      }
    }
    label130:
    for (paramString1 = new co();; paramString1 = new com.instagram.android.b.e.z())
    {
      paramString1.setArguments(localBundle);
      return paramString1;
      i = 0;
      break;
    }
  }
  
  public final Fragment c()
  {
    return new en();
  }
  
  public final Fragment c(String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("HashtagFeedFragment.ARGUMENT_TAG_NAME", paramString);
    localBundle.putBoolean("HashtagFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE", false);
    localBundle.putStringArrayList("HashtagFeedFragment.ARGUMENT_FORCED_MEDIA_ID_LIST", null);
    paramString = new fv();
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  public final Fragment c(String paramString1, String paramString2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("OnePageRegistrationFragment.ARGUMENT_PHONE", paramString1);
    localBundle.putString("OnePageRegistrationFragment.ARGUMENT_VERIFICATION_CODE", paramString2);
    paramString1 = new bc();
    paramString1.setArguments(localBundle);
    return paramString1;
  }
  
  public final Fragment d()
  {
    return new com.instagram.android.q.f();
  }
  
  public final Fragment d(String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("ImageAnnotationFragment.imagePath", paramString);
    paramString = new com.instagram.bugreporter.v();
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  public final Fragment d(String paramString1, String paramString2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("TopicFeedFragment.ARGUMENT_TOPIC_NAME", paramString1);
    localBundle.putString("TopicFeedFragment.ARGUMENT_TOPIC_ID", paramString2);
    paramString1 = new kg();
    paramString1.setArguments(localBundle);
    return paramString1;
  }
  
  public final Fragment e()
  {
    return new com.instagram.android.login.a.q();
  }
  
  public final Fragment e(String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("entry_point", paramString);
    paramString = new bm();
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  public final Fragment f()
  {
    return new com.instagram.android.b.e.c();
  }
  
  public final Fragment f(String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("entry_point", paramString);
    paramString = new com.instagram.android.business.d.aq();
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  public final Fragment g()
  {
    return new ib();
  }
  
  public final Fragment g(String paramString)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("ARGUMENT_USER_ID", paramString);
    paramString = new com.instagram.maps.t();
    paramString.setArguments(localBundle);
    return paramString;
  }
  
  public final Fragment h()
  {
    return new com.instagram.android.l.g();
  }
  
  public final Fragment h(String paramString)
  {
    com.instagram.android.login.a.bp localbp = new com.instagram.android.login.a.bp();
    Bundle localBundle = new Bundle();
    localBundle.putString("ARGUMENT_USERNAME", paramString);
    com.instagram.android.login.a.a(localBundle, com.instagram.android.login.a.f);
    localbp.setArguments(localBundle);
    return localbp;
  }
  
  public final Fragment i()
  {
    return new com.instagram.android.business.d.t();
  }
  
  public final Fragment i(String paramString)
  {
    com.instagram.android.business.d.m localm = new com.instagram.android.business.d.m();
    Bundle localBundle = new Bundle();
    localBundle.putString("entry_point", paramString);
    localm.setArguments(localBundle);
    return localm;
  }
  
  public final Fragment j()
  {
    return new fy();
  }
  
  public final Fragment j(String paramString)
  {
    bd localbd = new bd();
    Bundle localBundle = new Bundle();
    localBundle.putString("entry_point", paramString);
    localbd.setArguments(localBundle);
    return localbd;
  }
  
  public final Fragment k()
  {
    return new com.instagram.android.j.aq();
  }
  
  public final Fragment l()
  {
    return new com.instagram.android.preloads.a.m();
  }
  
  public final Fragment m()
  {
    return new ak();
  }
  
  public final Fragment n()
  {
    return new com.instagram.android.n.p();
  }
  
  public final Fragment o()
  {
    return new com.instagram.android.j.bp();
  }
  
  public final Fragment p()
  {
    jk localjk = new jk();
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("SelfFragment.extra_show_edit_profile_photo", true);
    localjk.setArguments(localBundle);
    return localjk;
  }
  
  public final Fragment q()
  {
    return new io();
  }
  
  public final Fragment r()
  {
    return new iu();
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.i.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */