.class public Lcom/instagram/android/activity/MainTabActivity;
.super Lcom/instagram/base/activity/tabactivity/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/instagram/android/activity/av;
.implements Lcom/instagram/android/activity/f;
.implements Lcom/instagram/android/creation/a/a;
.implements Lcom/instagram/base/activity/tabactivity/m;


# static fields
.field private static final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static u:Z


# instance fields
.field private A:I

.field private B:Lcom/instagram/android/activity/e;

.field private C:Z

.field private D:Z

.field private E:Landroid/os/Bundle;

.field private F:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/notifications/c2dm/a;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/debug/log/DLog$NewLogEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/android/activity/b;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/creation/capture/quickcapture/t;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/instagram/android/creation/a/h;

.field public c:Z

.field public d:Lcom/instagram/android/feed/reels/h;

.field public e:Lcom/instagram/android/activity/ax;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:I

.field private j:Landroid/widget/FrameLayout$LayoutParams;

.field private k:Landroid/widget/FrameLayout$LayoutParams;

.field private l:Landroid/view/ViewGroup;

.field private m:Ljava/lang/reflect/Method;

.field private n:Ljava/lang/reflect/Method;

.field private o:Z

.field private p:Landroid/view/View;

.field private q:Lcom/instagram/android/a/b;

.field private r:Lcom/instagram/android/activity/SwipeNavigationContainer;

.field private s:Lcom/instagram/ui/m/b;

.field private t:Lcom/instagram/creation/capture/quickcapture/w;

.field private final v:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/instagram/android/activity/t;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Landroid/content/BroadcastReceiver;

.field private final x:Landroid/content/BroadcastReceiver;

.field private y:Z

.field private z:Lcom/instagram/android/activity/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    const-class v0, Lcom/instagram/android/activity/MainTabActivity;

    sput-object v0, Lcom/instagram/android/activity/MainTabActivity;->f:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Lcom/instagram/base/activity/tabactivity/a;-><init>()V

    .line 146
    iput-boolean v1, p0, Lcom/instagram/android/activity/MainTabActivity;->o:Z

    .line 213
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Ljava/util/LinkedList;

    .line 215
    new-instance v0, Lcom/instagram/android/activity/u;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/u;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Landroid/content/BroadcastReceiver;

    .line 233
    new-instance v0, Lcom/instagram/android/activity/y;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/y;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->x:Landroid/content/BroadcastReceiver;

    .line 308
    iput-boolean v1, p0, Lcom/instagram/android/activity/MainTabActivity;->y:Z

    .line 311
    iput v1, p0, Lcom/instagram/android/activity/MainTabActivity;->A:I

    .line 1249
    new-instance v0, Lcom/instagram/android/activity/ak;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/ak;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->F:Lcom/instagram/common/p/d;

    .line 1262
    new-instance v0, Lcom/instagram/android/activity/al;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/al;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->G:Lcom/instagram/common/p/d;

    .line 1274
    new-instance v0, Lcom/instagram/android/activity/am;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/am;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->H:Lcom/instagram/common/p/d;

    .line 1288
    new-instance v0, Lcom/instagram/android/activity/an;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/an;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->I:Lcom/instagram/common/p/d;

    .line 1308
    new-instance v0, Lcom/instagram/android/activity/ao;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/ao;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->J:Lcom/instagram/common/p/d;

    return-void
.end method

.method private a(Landroid/content/res/Configuration;)I
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 1052
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/a/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/a/h;

    .line 38209
    iget v1, v1, Lcom/instagram/android/creation/a/h;->j:I

    .line 1052
    sget v2, Lcom/instagram/android/creation/a/c;->b:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/a/h;

    invoke-virtual {v1}, Lcom/instagram/android/creation/a/h;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1057
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v0, p0, Lcom/instagram/android/activity/MainTabActivity;->A:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/ax;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/android/activity/ax;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/t;)Lcom/instagram/android/activity/t;
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/android/activity/MainTabActivity;->z:Lcom/instagram/android/activity/t;

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Lcom/instagram/android/activity/t;
    .locals 5

    .prologue
    .line 331
    invoke-static {}, Lcom/instagram/android/activity/t;->values()[Lcom/instagram/android/activity/t;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 332
    invoke-virtual {v0}, Lcom/instagram/android/activity/t;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 336
    :goto_1
    return-object v0

    .line 331
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 336
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/activity/MainTabActivity;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 114
    .line 47184
    if-nez p1, :cond_0

    .line 47185
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47187
    :cond_0
    const v0, 0x10018000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 47191
    const-string v0, "MainTabActivity.ACCOUNT_SWITCH_EVENT"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47192
    const-string v0, "MainTabActivity.STARTUP_TAB"

    .line 48142
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 47192
    invoke-virtual {v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47193
    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 47194
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->finish()V

    .line 47195
    sget v0, Lcom/facebook/o;->fade_in_small_scale:I

    sget v1, Lcom/facebook/o;->fade_out:I

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/activity/MainTabActivity;->overridePendingTransition(II)V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/t;Lcom/instagram/android/activity/t;)V
    .locals 3

    .prologue
    .line 114
    .line 50144
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/android/activity/t;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v1

    .line 50149
    iget-object v2, p2, Lcom/instagram/android/activity/t;->g:Ljava/lang/String;

    .line 50144
    invoke-virtual {v0, v1, v2}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/activity/MainTabActivity;Z)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->b(Z)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 1369
    sput-boolean p0, Lcom/instagram/android/activity/MainTabActivity;->u:Z

    .line 1370
    return-void
.end method

.method private a(ZLandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 913
    const-string v0, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 918
    :cond_1
    const-string v0, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 920
    if-eqz p1, :cond_4

    .line 921
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    .line 922
    if-eqz v1, :cond_2

    const-string v2, "image"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 923
    invoke-static {}, Lcom/instagram/e/e;->a()V

    .line 924
    sget-object v1, Lcom/instagram/e/e;->C:Lcom/instagram/e/e;

    .line 28166
    invoke-virtual {v1}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 925
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 926
    const-string v2, "autoCenterCrop"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 929
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->a()Lcom/instagram/android/activity/e;

    move-result-object v2

    const/16 v3, 0x2714

    invoke-virtual {v2, v1, v4, v3, v0}, Lcom/instagram/android/activity/e;->a(Landroid/net/Uri;IIZ)V

    goto :goto_0

    .line 934
    :cond_2
    if-eqz v1, :cond_0

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 935
    invoke-static {}, Lcom/instagram/creation/util/n;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 936
    invoke-static {}, Lcom/instagram/e/e;->a()V

    .line 937
    sget-object v1, Lcom/instagram/e/e;->P:Lcom/instagram/e/e;

    .line 29166
    invoke-virtual {v1}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/e;->a()V

    .line 938
    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 939
    const-string v2, "videoRectangleCrop"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 942
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->a()Lcom/instagram/android/activity/e;

    move-result-object v2

    invoke-virtual {v2, v1, v4, v0}, Lcom/instagram/android/activity/e;->a(Landroid/net/Uri;IZ)V

    goto :goto_0

    .line 947
    :cond_3
    sget v0, Lcom/facebook/z;->video_import_min_requirements:I

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 951
    :cond_4
    sget v0, Lcom/facebook/z;->must_login_before_share:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 348
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->E:Landroid/os/Bundle;

    const-string v3, "SAVED_LAST_HANDLED_URI"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "uri_dummy_param"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 359
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 361
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->E:Landroid/os/Bundle;

    const-string v3, "SAVED_LAST_HANDLED_URI"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2411
    const-string v1, "from_notification_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2413
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2414
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "notification_clicked"

    invoke-static {v3, v4}, Lcom/instagram/common/aj/b/a;->a(Lcom/instagram/common/aj/a/a;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v3

    const-string v4, "pi"

    invoke-virtual {v3, v4, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 365
    :cond_2
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "recipient_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 367
    invoke-static {p0}, Lcom/instagram/android/a/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 369
    invoke-static {p0, v0}, Lcom/instagram/android/a/f;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 372
    :cond_3
    const-string v1, "recipient_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 375
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/service/a/c;->a(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v1

    .line 376
    if-eqz v1, :cond_0

    .line 377
    invoke-static {p0, v1, p1}, Lcom/instagram/b/a/b;->a(Landroid/content/Context;Lcom/instagram/user/a/q;Landroid/content/Intent;)V

    .line 385
    :cond_4
    invoke-static {p1}, Lcom/instagram/android/i/e;->a(Landroid/content/Intent;)Lcom/instagram/android/i/c;

    move-result-object v1

    .line 388
    iget-object v2, v1, Lcom/instagram/android/i/c;->b:Lcom/instagram/android/activity/t;

    if-eqz v2, :cond_5

    .line 389
    iget-object v0, v1, Lcom/instagram/android/i/c;->b:Lcom/instagram/android/activity/t;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/t;)V

    .line 390
    iget-object v0, v1, Lcom/instagram/android/i/c;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/instagram/android/activity/ActivityInTab;->a(Landroid/os/Bundle;)V

    .line 391
    iget-object v0, v1, Lcom/instagram/android/i/c;->b:Lcom/instagram/android/activity/t;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/t;)V

    .line 392
    invoke-static {}, Lcom/instagram/j/g;->a()Lcom/instagram/j/g;

    move-result-object v0

    iget-object v2, v1, Lcom/instagram/android/i/c;->b:Lcom/instagram/android/activity/t;

    .line 3199
    iget-object v2, v2, Lcom/instagram/android/activity/t;->g:Ljava/lang/String;

    .line 4091
    iput-object v2, v0, Lcom/instagram/j/g;->d:Ljava/lang/String;

    .line 394
    const/4 v0, 0x1

    .line 397
    :cond_5
    iget-object v2, v1, Lcom/instagram/android/i/c;->b:Lcom/instagram/android/activity/t;

    sget-object v3, Lcom/instagram/android/activity/t;->b:Lcom/instagram/android/activity/t;

    if-ne v2, v3, :cond_6

    .line 398
    invoke-static {}, Lcom/instagram/v/c/m;->f()V

    .line 4484
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    .line 4485
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 4487
    invoke-static {}, Lcom/instagram/android/t/k;->a()Lcom/instagram/android/t/k;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/android/t/k;->a(Ljava/lang/String;)Landroid/support/v4/b/k;

    move-result-object v3

    .line 4488
    if-eqz v3, :cond_7

    .line 4489
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v3

    const-string v4, "up"

    invoke-virtual {v3, p0, v4}, Lcom/instagram/g/b/d;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4491
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/instagram/android/activity/UrlHandlerActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4492
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4493
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4494
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4495
    invoke-virtual {p0, v3}, Lcom/instagram/android/activity/MainTabActivity;->startActivity(Landroid/content/Intent;)V

    .line 404
    :cond_7
    iget-boolean v1, v1, Lcom/instagram/android/i/c;->c:Z

    iput-boolean v1, p0, Lcom/instagram/android/activity/MainTabActivity;->D:Z

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/activity/MainTabActivity;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 114
    .line 48977
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 48978
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->p:Landroid/view/View;

    sget v1, Lcom/facebook/u;->tab_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 48980
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->p:Landroid/view/View;

    sget v2, Lcom/facebook/u;->tab_icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 48983
    if-eqz v0, :cond_1

    .line 48984
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48985
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    .line 49091
    iget-object v2, v2, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 49637
    iget-object v2, v2, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 48985
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 48987
    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 48988
    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 48990
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Lcom/instagram/android/a/b;

    if-nez v0, :cond_0

    .line 48991
    new-instance v0, Lcom/instagram/android/a/b;

    .line 50142
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 48991
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    .line 50143
    iget-object v2, v2, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 48991
    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/android/a/b;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/user/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Lcom/instagram/android/a/b;

    .line 48996
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Lcom/instagram/android/a/b;

    invoke-virtual {v0}, Lcom/instagram/android/a/b;->a()V

    .line 48997
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    :goto_0
    return-void

    .line 49000
    :cond_2
    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 49001
    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 49002
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Lcom/instagram/android/a/b;

    if-eqz v0, :cond_1

    .line 49003
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Lcom/instagram/android/a/b;

    invoke-virtual {v0}, Lcom/instagram/android/a/b;->b()V

    .line 49004
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/high16 v3, 0x4000000

    const/16 v2, 0x400

    .line 493
    const/16 v0, 0x500

    .line 494
    if-eqz p1, :cond_1

    .line 495
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 501
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 502
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 503
    if-eqz p1, :cond_2

    .line 504
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 509
    :cond_0
    :goto_1
    return-void

    .line 497
    :cond_1
    const/16 v0, 0x504

    .line 498
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 506
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 1363
    sget-boolean v0, Lcom/instagram/android/activity/MainTabActivity;->u:Z

    .line 1364
    const/4 v1, 0x0

    sput-boolean v1, Lcom/instagram/android/activity/MainTabActivity;->u:Z

    .line 1365
    return v0
.end method

.method static synthetic b(Lcom/instagram/android/activity/MainTabActivity;Z)Z
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/instagram/android/activity/MainTabActivity;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/t;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->z:Lcom/instagram/android/activity/t;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/ui/m/b;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->s:Lcom/instagram/ui/m/b;

    return-object v0
.end method

.method private e(Lcom/instagram/android/activity/t;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 956
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/instagram/android/activity/ActivityInTab;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 957
    const-string v0, "com.instagram.extra.EXTRA_STARTING_FRAGMENT"

    .line 29195
    iget v1, p1, Lcom/instagram/android/activity/t;->f:I

    .line 957
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 958
    const-string v0, "AuthHelper.USER_ID"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30151
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getTabWidget()Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-result-object v0

    .line 31063
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/w;->tab_button:I

    invoke-virtual {v1, v2, v0, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 31064
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31207
    iget v1, p1, Lcom/instagram/android/activity/t;->i:I

    .line 31064
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31065
    sget v0, Lcom/facebook/u;->tab_icon:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 31069
    sget-object v1, Lcom/instagram/android/activity/t;->c:Lcom/instagram/android/activity/t;

    if-ne p1, v1, :cond_5

    sget-object v1, Lcom/instagram/d/g;->aa:Lcom/instagram/d/b;

    .line 32102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 31069
    if-eqz v1, :cond_5

    .line 31070
    sget v1, Lcom/facebook/t;->dock_plus:I

    .line 31074
    :goto_0
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 31076
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31078
    sget-object v1, Lcom/instagram/android/activity/t;->e:Lcom/instagram/android/activity/t;

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31080
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/facebook/w;->tab_profile_button:I

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31081
    sget v1, Lcom/facebook/u;->tab_avatar:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 31082
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v4

    .line 33091
    iget-object v4, v4, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 33637
    iget-object v4, v4, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 31082
    invoke-virtual {v1, v4}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 31084
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 31087
    :cond_0
    sget-object v0, Lcom/instagram/android/activity/t;->c:Lcom/instagram/android/activity/t;

    .line 31091
    sget-object v0, Lcom/instagram/android/activity/t;->b:Lcom/instagram/android/activity/t;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/instagram/android/activity/t;->e:Lcom/instagram/android/activity/t;

    if-ne p1, v0, :cond_2

    .line 31092
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/android/activity/ax;

    sget v1, Lcom/facebook/u;->notification:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 34124
    sget-object v4, Lcom/instagram/android/activity/aw;->a:[I

    invoke-virtual {p1}, Lcom/instagram/android/activity/t;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    :cond_2
    :goto_1
    move-object v0, v2

    .line 31095
    check-cast v0, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;

    .line 31098
    new-instance v1, Lcom/instagram/android/activity/ae;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/activity/ae;-><init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/t;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->a(Landroid/view/View$OnClickListener;)V

    .line 31111
    sget-object v1, Lcom/instagram/android/activity/t;->c:Lcom/instagram/android/activity/t;

    if-ne p1, v1, :cond_6

    .line 31112
    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->setProxyToOnClickListener(Z)V

    .line 31113
    new-instance v1, Lcom/instagram/android/activity/af;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/af;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->a(Landroid/view/View$OnClickListener;)V

    .line 31120
    invoke-static {}, Lcom/instagram/android/activity/MainTabActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31121
    new-instance v1, Lcom/instagram/android/activity/ag;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/ag;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 31147
    :cond_3
    :goto_2
    sget-object v1, Lcom/instagram/android/activity/t;->d:Lcom/instagram/android/activity/t;

    if-ne p1, v1, :cond_4

    .line 31148
    new-instance v1, Lcom/instagram/android/activity/ai;

    invoke-direct {v1, p0}, Lcom/instagram/android/activity/ai;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 34142
    :cond_4
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 962
    invoke-virtual {p1}, Lcom/instagram/android/activity/t;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35083
    new-instance v4, Lcom/instagram/base/activity/tabactivity/f;

    invoke-direct {v4, v0, v1, v7}, Lcom/instagram/base/activity/tabactivity/f;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Ljava/lang/String;B)V

    .line 35514
    new-instance v0, Lcom/instagram/base/activity/tabactivity/i;

    iget-object v1, v4, Lcom/instagram/base/activity/tabactivity/f;->d:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-direct {v0, v1, v2, v7}, Lcom/instagram/base/activity/tabactivity/i;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Landroid/view/View;B)V

    iput-object v0, v4, Lcom/instagram/base/activity/tabactivity/f;->b:Lcom/instagram/base/activity/tabactivity/g;

    .line 35521
    new-instance v0, Lcom/instagram/base/activity/tabactivity/j;

    iget-object v1, v4, Lcom/instagram/base/activity/tabactivity/f;->d:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    iget-object v5, v4, Lcom/instagram/base/activity/tabactivity/f;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v5, v3, v7}, Lcom/instagram/base/activity/tabactivity/j;-><init>(Lcom/instagram/base/activity/tabactivity/IgTabHost;Ljava/lang/String;Landroid/content/Intent;B)V

    iput-object v0, v4, Lcom/instagram/base/activity/tabactivity/f;->c:Lcom/instagram/base/activity/tabactivity/h;

    .line 36142
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 966
    invoke-virtual {v0, v4}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->a(Lcom/instagram/base/activity/tabactivity/f;)V

    .line 968
    return-object v2

    .line 32203
    :cond_5
    iget v1, p1, Lcom/instagram/android/activity/t;->h:I

    .line 31072
    invoke-static {p0, v1}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v1

    goto/16 :goto_0

    .line 34126
    :pswitch_0
    new-instance v4, Lcom/instagram/android/activity/bb;

    invoke-direct {v4, p1, v2, v1}, Lcom/instagram/android/activity/bb;-><init>(Lcom/instagram/android/activity/t;Landroid/view/View;Landroid/view/View;)V

    iput-object v4, v0, Lcom/instagram/android/activity/ax;->g:Lcom/instagram/android/activity/bb;

    goto :goto_1

    .line 34129
    :pswitch_1
    new-instance v4, Lcom/instagram/android/activity/bb;

    invoke-direct {v4, p1, v2, v1}, Lcom/instagram/android/activity/bb;-><init>(Lcom/instagram/android/activity/t;Landroid/view/View;Landroid/view/View;)V

    iput-object v4, v0, Lcom/instagram/android/activity/ax;->h:Lcom/instagram/android/activity/bb;

    goto :goto_1

    .line 31130
    :cond_6
    new-instance v1, Lcom/instagram/android/activity/ah;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/activity/ah;-><init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/android/activity/t;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/proxy/ProxyFrameLayout;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 34124
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic e(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/creation/capture/quickcapture/w;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->t:Lcom/instagram/creation/capture/quickcapture/w;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/instagram/android/activity/MainTabActivity;->f:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/activity/MainTabActivity;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 114
    .line 50150
    iget-boolean v2, p0, Lcom/instagram/android/activity/MainTabActivity;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/a/h;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/a/h;

    .line 50157
    iget-object v2, v2, Lcom/instagram/android/creation/a/h;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 50150
    :goto_0
    if-eqz v2, :cond_1

    .line 50152
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/a/h;

    sget v2, Lcom/instagram/android/creation/a/c;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/creation/a/h;->b(I)V

    .line 50153
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/a/h;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/a/h;

    invoke-virtual {v2}, Lcom/instagram/android/creation/a/h;->b()Z

    move-result v2

    .line 50158
    sget-object v3, Lcom/instagram/e/e;->k:Lcom/instagram/e/e;

    invoke-virtual {v3}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v3

    .line 50159
    const-string v4, "user_initiated"

    invoke-virtual {v3, v4, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    .line 50160
    invoke-virtual {v3}, Lcom/instagram/common/analytics/e;->a()V

    .line 50161
    iget-object v3, v1, Lcom/instagram/android/creation/a/h;->f:Landroid/widget/TextView;

    sget v4, Lcom/facebook/z;->inline_gallery_title_recent:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 50162
    iget-object v3, v1, Lcom/instagram/android/creation/a/h;->i:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    .line 50163
    sget v3, Lcom/instagram/android/creation/a/b;->c:I

    invoke-virtual {v1, v3, v2}, Lcom/instagram/android/creation/a/h;->a(IZ)V

    .line 50154
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 50157
    goto :goto_0

    :cond_1
    move v0, v1

    .line 114
    goto :goto_1
.end method

.method private g()Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 528
    invoke-static {p0}, Lcom/instagram/ui/g/h;->a(Landroid/content/Context;)Lcom/instagram/ui/g/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/ui/g/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 551
    :cond_0
    :goto_0
    return v0

    .line 532
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->t:Lcom/instagram/creation/capture/quickcapture/w;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/instagram/android/activity/MainTabActivity;->t:Lcom/instagram/creation/capture/quickcapture/w;

    .line 12121
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/w;->b:Lcom/instagram/creation/capture/quickcapture/ak;

    .line 12220
    iget v4, v2, Lcom/instagram/creation/capture/quickcapture/ak;->h:I

    sget v5, Lcom/instagram/creation/capture/quickcapture/y;->f:I

    if-eq v4, v5, :cond_2

    iget v4, v2, Lcom/instagram/creation/capture/quickcapture/ak;->h:I

    sget v5, Lcom/instagram/creation/capture/quickcapture/y;->e:I

    if-ne v4, v5, :cond_4

    .line 12222
    :cond_2
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/ak;->a()V

    move v2, v0

    .line 12121
    :goto_1
    if-eqz v2, :cond_8

    move v2, v0

    .line 532
    :goto_2
    if-nez v2, :cond_0

    .line 536
    :cond_3
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->r:Lcom/instagram/android/activity/SwipeNavigationContainer;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->r:Lcom/instagram/android/activity/SwipeNavigationContainer;

    invoke-virtual {v2}, Lcom/instagram/android/activity/SwipeNavigationContainer;->getPosition()F

    move-result v2

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_9

    .line 538
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->r:Lcom/instagram/android/activity/SwipeNavigationContainer;

    invoke-virtual {v1, v6, v0}, Lcom/instagram/android/activity/SwipeNavigationContainer;->a(FZ)V

    goto :goto_0

    .line 12224
    :cond_4
    iget v4, v2, Lcom/instagram/creation/capture/quickcapture/ak;->h:I

    sget v5, Lcom/instagram/creation/capture/quickcapture/y;->d:I

    if-ne v4, v5, :cond_5

    .line 12225
    sget v4, Lcom/instagram/creation/capture/quickcapture/y;->b:I

    invoke-virtual {v2, v4}, Lcom/instagram/creation/capture/quickcapture/ak;->a(I)V

    move v2, v0

    .line 12226
    goto :goto_1

    .line 12227
    :cond_5
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/ak;->g:Lcom/instagram/creation/capture/quickcapture/aq;

    .line 13089
    iget-object v4, v2, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13090
    iget-object v2, v2, Lcom/instagram/creation/capture/quickcapture/aq;->a:Lcom/instagram/creation/capture/quickcapture/DraggableEditText;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/DraggableEditText;->clearFocus()V

    move v2, v0

    .line 12227
    :goto_3
    if-eqz v2, :cond_7

    move v2, v0

    .line 12228
    goto :goto_1

    :cond_6
    move v2, v1

    .line 13094
    goto :goto_3

    :cond_7
    move v2, v1

    .line 12231
    goto :goto_1

    .line 12125
    :cond_8
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/v;->a:[I

    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/w;->a:Lcom/instagram/creation/capture/quickcapture/s;

    invoke-virtual {v4}, Lcom/instagram/creation/capture/quickcapture/s;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 12132
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/s;->a:Lcom/instagram/creation/capture/quickcapture/s;

    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/quickcapture/w;->a(Lcom/instagram/creation/capture/quickcapture/s;)V

    move v2, v1

    .line 12133
    goto :goto_2

    .line 12129
    :pswitch_0
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/s;->b:Lcom/instagram/creation/capture/quickcapture/s;

    invoke-virtual {v3, v2}, Lcom/instagram/creation/capture/quickcapture/w;->a(Lcom/instagram/creation/capture/quickcapture/s;)V

    move v2, v0

    .line 12130
    goto :goto_2

    .line 542
    :cond_9
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Lcom/instagram/android/a/b;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Lcom/instagram/android/a/b;

    .line 13114
    iget-object v2, v2, Lcom/instagram/android/a/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    move v2, v0

    .line 542
    :goto_4
    if-eqz v2, :cond_b

    .line 543
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Lcom/instagram/android/a/b;

    invoke-virtual {v1}, Lcom/instagram/android/a/b;->c()V

    goto/16 :goto_0

    :cond_a
    move v2, v1

    .line 13114
    goto :goto_4

    .line 547
    :cond_b
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->d:Lcom/instagram/android/feed/reels/h;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->d:Lcom/instagram/android/feed/reels/h;

    invoke-virtual {v2}, Lcom/instagram/android/feed/reels/h;->a()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_c
    move v0, v1

    .line 551
    goto/16 :goto_0

    .line 12125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic g(Lcom/instagram/android/activity/MainTabActivity;)Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->y:Z

    return v0
.end method

.method static synthetic h(Lcom/instagram/android/activity/MainTabActivity;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Ljava/util/LinkedList;

    return-object v0
.end method

.method private static h()Z
    .locals 1

    .prologue
    .line 555
    invoke-static {}, Lcom/instagram/creation/b/b;->a()Lcom/instagram/creation/b/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/a;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/d/g;->ap:Lcom/instagram/d/k;

    .line 14019
    invoke-virtual {v0}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 555
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/creation/a/h;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/a/h;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/activity/MainTabActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->l:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/activity/MainTabActivity;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->m:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/android/activity/MainTabActivity;)Lcom/instagram/android/activity/SwipeNavigationContainer;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->r:Lcom/instagram/android/activity/SwipeNavigationContainer;

    return-object v0
.end method


# virtual methods
.method final a()Lcom/instagram/android/activity/e;
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->B:Lcom/instagram/android/activity/e;

    if-nez v0, :cond_0

    .line 907
    new-instance v0, Lcom/instagram/android/activity/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/e;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->B:Lcom/instagram/android/activity/e;

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->B:Lcom/instagram/android/activity/e;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1025
    iput p1, p0, Lcom/instagram/android/activity/MainTabActivity;->A:I

    .line 1027
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/a/h;

    if-eqz v0, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/a/h;

    iget v1, p0, Lcom/instagram/android/activity/MainTabActivity;->A:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/a/h;->a(I)V

    .line 1033
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 38151
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getTabWidget()Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-result-object v0

    .line 1035
    invoke-virtual {v0, p1}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setVisibility(I)V

    .line 1036
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/android/activity/ax;

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/ax;->a(I)V

    .line 1039
    :cond_1
    if-ne p1, v2, :cond_2

    .line 1040
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1041
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    :goto_0
    return-void

    .line 1043
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1044
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->h:Landroid/view/View;

    iget v1, p0, Lcom/instagram/android/activity/MainTabActivity;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 1383
    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/activity/MainTabActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1384
    return-void
.end method

.method public final a(Lcom/instagram/android/activity/t;)V
    .locals 3

    .prologue
    .line 1173
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getLocalActivityManager()Landroid/app/LocalActivityManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/activity/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/LocalActivityManager;->getActivity(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/ActivityInTab;

    .line 1174
    if-eqz v0, :cond_0

    .line 39847
    iget-object v1, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 39067
    invoke-virtual {v1}, Landroid/support/v4/app/o;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39069
    invoke-virtual {v1}, Landroid/support/v4/app/o;->f()I

    move-result v2

    if-lez v2, :cond_1

    .line 39070
    invoke-virtual {v0}, Lcom/instagram/android/activity/ActivityInTab;->f()V

    .line 39086
    :cond_0
    :goto_0
    return-void

    .line 39072
    :cond_1
    sget v0, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v1, v0}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 39074
    instance-of v0, v1, Lcom/instagram/common/t/a;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/t/a;

    invoke-interface {v0}, Lcom/instagram/common/t/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39078
    :cond_2
    instance-of v0, v1, Lcom/instagram/base/a/a;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 39079
    check-cast v0, Lcom/instagram/base/a/a;

    invoke-interface {v0}, Lcom/instagram/base/a/a;->c()V

    .line 39082
    :cond_3
    instance-of v0, v1, Lcom/instagram/android/j/al;

    if-eqz v0, :cond_0

    .line 39083
    check-cast v1, Lcom/instagram/android/j/al;

    invoke-virtual {v1}, Lcom/instagram/android/j/al;->u()V

    goto :goto_0

    .line 39088
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/activity/ActivityInTab;->r:Z

    goto :goto_0
.end method

.method public final a(Lcom/instagram/android/creation/a/h;)V
    .locals 2

    .prologue
    .line 1472
    invoke-virtual {p1}, Lcom/instagram/android/creation/a/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46209
    iget v0, p1, Lcom/instagram/android/creation/a/h;->j:I

    .line 1472
    sget v1, Lcom/instagram/android/creation/a/c;->b:I

    if-eq v0, v1, :cond_1

    .line 1477
    :cond_0
    :goto_0
    return-void

    .line 1476
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/android/activity/ax;

    .line 47099
    iget-object v1, v0, Lcom/instagram/android/activity/ax;->g:Lcom/instagram/android/activity/bb;

    if-eqz v1, :cond_2

    .line 47100
    iget-object v1, v0, Lcom/instagram/android/activity/ax;->g:Lcom/instagram/android/activity/bb;

    invoke-virtual {v1}, Lcom/instagram/android/activity/bb;->a()V

    .line 47102
    :cond_2
    iget-object v1, v0, Lcom/instagram/android/activity/ax;->h:Lcom/instagram/android/activity/bb;

    if-eqz v1, :cond_0

    .line 47103
    iget-object v0, v0, Lcom/instagram/android/activity/ax;->h:Lcom/instagram/android/activity/bb;

    invoke-virtual {v0}, Lcom/instagram/android/activity/bb;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 1388
    .line 42019
    invoke-static {p1}, Lcom/instagram/creation/base/i;->a(Ljava/io/File;)Landroid/content/Intent;

    move-result-object v0

    .line 42020
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->capture_source:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42021
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2712

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1389
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 1414
    const/16 v0, 0x2714

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1416
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->finish()V

    .line 1418
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/android/activity/t;)V
    .locals 2

    .prologue
    .line 1241
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->z:Lcom/instagram/android/activity/t;

    if-nez v0, :cond_0

    .line 1244
    iput-object p1, p0, Lcom/instagram/android/activity/MainTabActivity;->z:Lcom/instagram/android/activity/t;

    .line 40142
    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 1246
    invoke-virtual {p1}, Lcom/instagram/android/activity/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    .line 1247
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1442
    .line 43142
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 1442
    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getWidth()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/instagram/android/activity/t;)Z
    .locals 2

    .prologue
    .line 1378
    invoke-virtual {p1}, Lcom/instagram/android/activity/t;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41142
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 1378
    invoke-virtual {v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1447
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Landroid/content/res/Configuration;)I

    move-result v0

    return v0
.end method

.method public final d(Lcom/instagram/android/activity/t;)V
    .locals 1

    .prologue
    .line 1422
    sget-object v0, Lcom/instagram/android/activity/t;->b:Lcom/instagram/android/activity/t;

    if-ne p1, v0, :cond_1

    .line 1423
    const-string v0, "NewsfeedFragment.BROADCAST_SWITCH_TO_MODE_YOU"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1425
    if-eqz v0, :cond_1

    .line 1438
    :cond_0
    :goto_0
    return-void

    .line 1432
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/t;)V

    .line 1435
    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->c(Lcom/instagram/android/activity/t;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1436
    invoke-virtual {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/t;)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v0, 0x1

    .line 521
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->g()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/instagram/ui/m/b;
    .locals 1

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->s:Lcom/instagram/ui/m/b;

    return-object v0
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 1394
    sget-object v0, Lcom/instagram/e/e;->g:Lcom/instagram/e/e;

    invoke-virtual {v0}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 1395
    invoke-static {}, Lcom/instagram/android/activity/MainTabActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1396
    const-string v1, "return_to"

    const-string v2, "feed"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 1397
    invoke-static {}, Lcom/instagram/android/j/hu;->q()V

    .line 1398
    sget-object v0, Lcom/instagram/android/activity/t;->a:Lcom/instagram/android/activity/t;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/t;)V

    .line 1399
    sget-object v0, Lcom/instagram/android/activity/t;->a:Lcom/instagram/android/activity/t;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Lcom/instagram/android/activity/t;)V

    .line 1408
    :goto_0
    return-void

    .line 1401
    :cond_0
    const-string v1, "return_to"

    const-string v2, "direct_inbox"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 1402
    sget-object v0, Lcom/instagram/android/activity/t;->a:Lcom/instagram/android/activity/t;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/t;)V

    .line 1403
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    .line 42847
    iget-object v0, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 1405
    sget v1, Lcom/facebook/u;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/o;->e(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/directsharev2/b/r;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->C:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 1359
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->a()Lcom/instagram/android/activity/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/activity/e;->a(IILandroid/content/Intent;)V

    .line 1360
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 513
    invoke-direct {p0}, Lcom/instagram/android/activity/MainTabActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    invoke-super {p0}, Lcom/instagram/base/activity/tabactivity/a;->onBackPressed()V

    .line 516
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 1013
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 37142
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 1015
    if-eqz v0, :cond_0

    .line 1016
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->a(Landroid/content/res/Configuration;)I

    move-result v0

    .line 37151
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v1}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getTabWidget()Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-result-object v1

    .line 1017
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->setVisibility(I)V

    .line 1018
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->h:Landroid/view/View;

    iget v2, p0, Lcom/instagram/android/activity/MainTabActivity;->i:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/android/activity/ax;

    invoke-virtual {v1, v0}, Lcom/instagram/android/activity/ax;->a(I)V

    .line 1021
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    const/16 v2, 0x8

    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 639
    .line 17016
    sget-object v0, Lcom/instagram/d/g;->cD:Lcom/instagram/d/b;

    .line 17102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 17016
    if-eqz v0, :cond_0

    .line 17017
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/instagram/osversionblock/OsVersionBlockingActivity;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17018
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17019
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 640
    :cond_0
    invoke-static {p0}, Lcom/instagram/ui/a/a;->a(Landroid/content/Context;)V

    .line 641
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    .line 18090
    iget-object v4, v0, Lcom/instagram/g/b/d;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 18091
    iget-object v4, v0, Lcom/instagram/g/b/d;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 18092
    iput-object v6, v0, Lcom/instagram/g/b/d;->e:Ljava/lang/String;

    .line 642
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->onCreate(Landroid/os/Bundle;)V

    .line 646
    if-eqz p1, :cond_1

    .line 647
    const-string v0, "SAVED_STATE_BUNDLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->E:Landroid/os/Bundle;

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->E:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 650
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->E:Landroid/os/Bundle;

    .line 653
    :cond_2
    new-instance v0, Lcom/instagram/android/activity/ax;

    invoke-direct {v0, p0}, Lcom/instagram/android/activity/ax;-><init>(Lcom/instagram/android/activity/av;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/android/activity/ax;

    .line 655
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 656
    const-string v0, "android.intent.category.LAUNCHER"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.intent.action.MAIN"

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 662
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_4

    .line 663
    sget-object v0, Lcom/instagram/android/activity/MainTabActivity;->f:Ljava/lang/Class;

    const-string v1, "MainTabActivity is not the root. Finishing activity instead of launching."

    invoke-static {v0, v1}, Lcom/facebook/e/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 665
    const-string v0, "ShareHandlerActivity.EXTRA_SHARE_INTENT"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 666
    invoke-static {}, Lcom/instagram/common/d/c;->a()Lcom/instagram/common/d/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MainTaskActivityIsNotRoot_isShareIntent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Finishing main task activity since it is not the root. isShareIntent:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->finish()V

    .line 862
    :cond_3
    :goto_0
    return-void

    .line 678
    :cond_4
    invoke-static {}, Lcom/instagram/j/g;->a()Lcom/instagram/j/g;

    move-result-object v0

    sget-object v5, Lcom/instagram/j/e;->b:Lcom/instagram/j/e;

    invoke-virtual {v0, v5}, Lcom/instagram/j/g;->a(Lcom/instagram/j/e;)V

    .line 681
    :cond_5
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v0

    .line 686
    if-nez p1, :cond_6

    .line 687
    invoke-direct {p0, v0, v4}, Lcom/instagram/android/activity/MainTabActivity;->a(ZLandroid/content/Intent;)V

    .line 693
    :cond_6
    if-nez v0, :cond_7

    .line 19016
    invoke-static {p0, v6, v3}, Lcom/instagram/android/nux/a/bb;->a(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 698
    :cond_7
    sget-object v0, Lcom/instagram/d/g;->aa:Lcom/instagram/d/b;

    .line 19102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 698
    if-eqz v0, :cond_8

    .line 699
    new-instance v5, Lcom/instagram/android/feed/reels/h;

    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v6

    .line 20091
    iget-object v6, v6, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 699
    invoke-direct {v5, p0, v0, v6}, Lcom/instagram/android/feed/reels/h;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/user/a/q;)V

    iput-object v5, p0, Lcom/instagram/android/activity/MainTabActivity;->d:Lcom/instagram/android/feed/reels/h;

    .line 703
    sget v0, Lcom/facebook/w;->layout_activity_main_tabs_with_quick_camera:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->setContentView(I)V

    .line 705
    invoke-direct {p0, v3}, Lcom/instagram/android/activity/MainTabActivity;->b(Z)V

    .line 707
    sget v0, Lcom/facebook/u;->swipe_navigation_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/SwipeNavigationContainer;

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->r:Lcom/instagram/android/activity/SwipeNavigationContainer;

    .line 709
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->r:Lcom/instagram/android/activity/SwipeNavigationContainer;

    new-instance v5, Lcom/instagram/android/activity/z;

    invoke-direct {v5, p0}, Lcom/instagram/android/activity/z;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    invoke-virtual {v0, v5}, Lcom/instagram/android/activity/SwipeNavigationContainer;->setDelegate(Lcom/instagram/android/activity/ay;)V

    .line 20142
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 721
    invoke-virtual {v0, v3}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setFitsSystemWindows(Z)V

    .line 723
    new-instance v0, Lcom/instagram/creation/capture/quickcapture/w;

    iget-object v5, p0, Lcom/instagram/android/activity/MainTabActivity;->r:Lcom/instagram/android/activity/SwipeNavigationContainer;

    invoke-direct {v0, p0, v5}, Lcom/instagram/creation/capture/quickcapture/w;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->t:Lcom/instagram/creation/capture/quickcapture/w;

    .line 724
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->t:Lcom/instagram/creation/capture/quickcapture/w;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/w;->f()V

    .line 725
    new-instance v0, Lcom/instagram/ui/m/b;

    invoke-direct {v0}, Lcom/instagram/ui/m/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->s:Lcom/instagram/ui/m/b;

    .line 726
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->r:Lcom/instagram/android/activity/SwipeNavigationContainer;

    new-instance v5, Lcom/instagram/android/activity/aa;

    invoke-direct {v5, p0}, Lcom/instagram/android/activity/aa;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    invoke-virtual {v0, v5}, Lcom/instagram/android/activity/SwipeNavigationContainer;->setListener(Lcom/instagram/android/activity/az;)V

    .line 743
    :goto_1
    const v0, 0x1020011

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->g:Landroid/view/View;

    .line 745
    sget v0, Lcom/facebook/u;->tab_shadow:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->h:Landroid/view/View;

    .line 746
    sget v0, Lcom/facebook/q;->actionBarShadowVisibility:I

    invoke-static {p0, v0}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/instagram/android/activity/MainTabActivity;->i:I

    .line 749
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->h:Landroid/view/View;

    iget v5, p0, Lcom/instagram/android/activity/MainTabActivity;->i:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 751
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Landroid/widget/FrameLayout$LayoutParams;

    .line 754
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->j:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/q;->tabBarHeight:I

    invoke-static {p0, v6}, Lcom/instagram/ui/a/a;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 756
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->k:Landroid/widget/FrameLayout$LayoutParams;

    .line 760
    invoke-static {}, Lcom/instagram/strings/StringBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 761
    const-string v0, "failed_to_load_library_logged_in"

    const-string v2, "failed_to_load_library_logged_in"

    invoke-static {v0, v2}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    new-instance v0, Lcom/instagram/ui/dialog/k;

    invoke-direct {v0, p0}, Lcom/instagram/ui/dialog/k;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/facebook/z;->error:I

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/k;->a(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->a(Z)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->unable_to_start:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/k;->b(I)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    sget v1, Lcom/facebook/z;->ok:I

    new-instance v2, Lcom/instagram/android/activity/ab;

    invoke-direct {v2, p0}, Lcom/instagram/android/activity/ab;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/k;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/k;->b()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 740
    :cond_8
    sget v0, Lcom/facebook/w;->layout_activity_main_tabs:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->setContentView(I)V

    goto :goto_1

    :cond_9
    move v0, v2

    .line 746
    goto :goto_2

    .line 779
    :cond_a
    sget-object v0, Lcom/instagram/android/activity/t;->a:Lcom/instagram/android/activity/t;

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/android/activity/t;)Landroid/view/View;

    .line 780
    sget-object v0, Lcom/instagram/android/activity/t;->d:Lcom/instagram/android/activity/t;

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/android/activity/t;)Landroid/view/View;

    .line 781
    sget-object v0, Lcom/instagram/android/activity/t;->c:Lcom/instagram/android/activity/t;

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/android/activity/t;)Landroid/view/View;

    .line 782
    sget-object v0, Lcom/instagram/android/activity/t;->b:Lcom/instagram/android/activity/t;

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/android/activity/t;)Landroid/view/View;

    .line 783
    sget-object v0, Lcom/instagram/android/activity/t;->e:Lcom/instagram/android/activity/t;

    invoke-direct {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->e(Lcom/instagram/android/activity/t;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->p:Landroid/view/View;

    .line 786
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 787
    const-string v5, "MainTabActivity.BROADCAST_ADD_ACCOUNT"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 788
    const-string v5, "LogoutManager.BROADCAST_POST_ACCOUNT_SWITCH"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 789
    const-string v5, "LogoutManager.BROADCAST_POST_LOGOUT"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 790
    const-string v5, "LogoutHelper.BROADCAST_ACCOUNT_SWITCH_FAIL"

    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 791
    iget-object v5, p0, Lcom/instagram/android/activity/MainTabActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-static {v5, v0}, Lcom/instagram/common/e/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 793
    invoke-direct {p0, v4}, Lcom/instagram/android/activity/MainTabActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 794
    const-string v0, "MainTabActivity.STARTUP_TAB"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-nez p1, :cond_10

    .line 796
    const-string v0, "MainTabActivity.STARTUP_TAB"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Ljava/lang/String;)Lcom/instagram/android/activity/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/t;)V

    .line 804
    :cond_b
    :goto_3
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    .line 21016
    sget-object v5, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 20192
    invoke-virtual {v5}, Lcom/instagram/common/m/b;->a()V

    .line 20193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/instagram/g/b/d;->d:J

    .line 20194
    const-string v5, "navigation"

    new-instance v6, Lcom/instagram/g/b/b;

    invoke-direct {v6, v0}, Lcom/instagram/g/b/b;-><init>(Lcom/instagram/g/b/d;)V

    invoke-static {v5, v6}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v5

    const-string v6, "click_point"

    const-string v7, "cold start"

    invoke-virtual {v5, v6, v7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v5

    const-string v6, "nav_depth"

    invoke-virtual {v5, v6, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v5

    iput-object v5, v0, Lcom/instagram/g/b/d;->c:Lcom/instagram/common/analytics/e;

    .line 806
    invoke-static {}, Lcom/instagram/push/b;->b()Lcom/instagram/common/aj/c/f;

    move-result-object v5

    .line 21081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 813
    invoke-interface {v5}, Lcom/instagram/common/aj/c/f;->b()Lcom/instagram/common/aj/c/d;

    move-result-object v6

    .line 22018
    iget-object v6, v6, Lcom/instagram/common/aj/c/d;->e:Ljava/lang/String;

    .line 22157
    const-string v7, "push_reg_date"

    .line 22158
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "push_reg_date"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 22164
    iget-object v8, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-wide/16 v10, -0x1

    invoke-interface {v8, v7, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 22165
    const-wide/16 v10, -0x1

    cmp-long v10, v8, v10

    if-eqz v10, :cond_c

    .line 22166
    iget-object v10, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v6, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22172
    :cond_c
    iget-object v7, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    move v0, v3

    .line 813
    :goto_4
    if-eqz v0, :cond_d

    .line 817
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v6, Lcom/instagram/android/activity/ac;

    invoke-direct {v6, p0, v5}, Lcom/instagram/android/activity/ac;-><init>(Lcom/instagram/android/activity/MainTabActivity;Lcom/instagram/common/aj/c/f;)V

    invoke-virtual {v0, v6}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 828
    :cond_d
    sget-object v0, Lcom/instagram/d/g;->bm:Lcom/instagram/d/b;

    .line 23102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 828
    if-eqz v0, :cond_e

    invoke-static {}, Lcom/instagram/direct/d/an;->a()Lcom/instagram/direct/d/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/an;->b()Z

    move-result v0

    if-nez v0, :cond_e

    .line 830
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v5, Lcom/instagram/android/activity/ad;

    invoke-direct {v5, p0}, Lcom/instagram/android/activity/ad;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    invoke-virtual {v0, v5}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 23142
    :cond_e
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 842
    new-instance v5, Lcom/instagram/android/activity/aj;

    invoke-direct {v5, p0, v1}, Lcom/instagram/android/activity/aj;-><init>(Lcom/instagram/android/activity/MainTabActivity;B)V

    invoke-virtual {v0, v5}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->setOnTabChangedListener(Lcom/instagram/base/activity/tabactivity/e;)V

    .line 23878
    invoke-static {}, Lcom/instagram/common/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_f

    .line 23880
    :try_start_0
    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v0

    .line 24077
    iget-object v0, v0, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v5, "debug_bar"

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 23880
    iput-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->o:Z

    .line 23881
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->o:Z

    if-eqz v0, :cond_f

    .line 23882
    const-string v0, "com.instagram.debug.devoptions.DebugBar"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 23883
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v0, v6

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 23884
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->l:Landroid/view/ViewGroup;

    .line 24142
    iget-object v0, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 23885
    iget-object v6, p0, Lcom/instagram/android/activity/MainTabActivity;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->addView(Landroid/view/View;)V

    .line 23887
    const-string v0, "processNewLogEvent"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Lcom/instagram/debug/log/DLog$NewLogEvent;

    aput-object v8, v6, v7

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->m:Ljava/lang/reflect/Method;

    .line 23889
    const-string v0, "removeMessages"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24869
    :cond_f
    :goto_5
    invoke-static {}, Lcom/instagram/android/activity/MainTabActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 24870
    new-instance v0, Lcom/instagram/android/creation/a/h;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/a/h;-><init>(Lcom/instagram/android/activity/MainTabActivity;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/a/h;

    .line 24871
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/a/h;

    iget v2, p0, Lcom/instagram/android/activity/MainTabActivity;->A:I

    invoke-virtual {v0, v2}, Lcom/instagram/android/creation/a/h;->a(I)V

    .line 849
    :goto_6
    invoke-static {p0}, Lcom/instagram/ui/g/h;->a(Landroid/content/Context;)Lcom/instagram/ui/g/h;

    move-result-object v2

    sget v0, Lcom/facebook/u;->bottom_sheet_container_stub:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 26151
    iget-object v5, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v5}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getTabWidget()Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-result-object v5

    .line 849
    invoke-virtual {v2, v0, v5}, Lcom/instagram/ui/g/h;->a(Landroid/view/ViewStub;Landroid/view/View;)V

    .line 854
    const-string v0, "MainTabActivity.ACCOUNT_SWITCH_EVENT"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    sget-object v0, Lcom/instagram/android/activity/t;->e:Lcom/instagram/android/activity/t;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->c(Lcom/instagram/android/activity/t;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 857
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/z;->switched_to:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v4

    .line 27091
    iget-object v4, v4, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 27610
    iget-object v4, v4, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 857
    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/ui/widget/bannertoast/d;->a(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 799
    :cond_10
    sget-object v0, Lcom/instagram/android/activity/t;->a:Lcom/instagram/android/activity/t;

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->b(Lcom/instagram/android/activity/t;)V

    goto/16 :goto_3

    .line 22176
    :cond_11
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 22177
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-wide/16 v10, 0x0

    invoke-interface {v0, v6, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x112a880

    cmp-long v0, v6, v8

    if-lez v0, :cond_12

    move v0, v3

    goto/16 :goto_4

    :cond_12
    move v0, v1

    goto/16 :goto_4

    .line 23892
    :catch_0
    move-exception v0

    .line 23893
    sget-object v5, Lcom/instagram/android/activity/MainTabActivity;->f:Ljava/lang/Class;

    const-string v6, "Error fetching DebugBar"

    invoke-static {v5, v6, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 25456
    :cond_13
    sget v0, Lcom/facebook/u;->inline_gallery_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/activity/MainTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 24873
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 900
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/android/activity/ax;

    .line 28112
    iget-object v1, v0, Lcom/instagram/android/activity/ax;->g:Lcom/instagram/android/activity/bb;

    if-eqz v1, :cond_0

    .line 28113
    iget-object v1, v0, Lcom/instagram/android/activity/ax;->g:Lcom/instagram/android/activity/bb;

    invoke-virtual {v1}, Lcom/instagram/android/activity/bb;->a()V

    .line 28115
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/activity/ax;->h:Lcom/instagram/android/activity/bb;

    if-eqz v1, :cond_1

    .line 28116
    iget-object v1, v0, Lcom/instagram/android/activity/ax;->h:Lcom/instagram/android/activity/bb;

    invoke-virtual {v1}, Lcom/instagram/android/activity/bb;->a()V

    .line 28118
    :cond_1
    iget-object v1, v0, Lcom/instagram/android/activity/ax;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 28119
    iput-boolean v2, v0, Lcom/instagram/android/activity/ax;->i:Z

    .line 28120
    iput v2, v0, Lcom/instagram/android/activity/ax;->j:I

    .line 901
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->x:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Landroid/content/BroadcastReceiver;)V

    .line 902
    invoke-super {p0}, Lcom/instagram/base/activity/tabactivity/a;->onDestroy()V

    .line 903
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1461
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->p:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Lcom/instagram/android/a/b;

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Lcom/instagram/android/a/b;

    .line 44086
    iget-object v1, v0, Lcom/instagram/android/a/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 44087
    iget-object v1, v0, Lcom/instagram/android/a/b;->c:Lcom/instagram/android/b/a/b;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/android/b/a/b;->a(Ljava/util/List;)V

    .line 44088
    iget-object v1, v0, Lcom/instagram/android/a/b;->b:Lcom/facebook/j/n;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/j/n;->b(D)Lcom/facebook/j/n;

    .line 44091
    invoke-static {}, Lcom/instagram/android/a/f;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/a/a;

    invoke-direct {v2, v0}, Lcom/instagram/android/a/a;-><init>(Lcom/instagram/android/a/b;)V

    .line 45072
    iput-object v2, v1, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 46049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    .line 1463
    const/4 v0, 0x1

    .line 1465
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 324
    invoke-direct {p0, p1}, Lcom/instagram/android/activity/MainTabActivity;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/instagram/android/activity/MainTabActivity;->a(ZLandroid/content/Intent;)V

    .line 327
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->onNewIntent(Landroid/content/Intent;)V

    .line 328
    return-void
.end method

.method protected onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 583
    invoke-super {p0}, Lcom/instagram/base/activity/tabactivity/a;->onPause()V

    .line 585
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->t:Lcom/instagram/creation/capture/quickcapture/w;

    if-eqz v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->t:Lcom/instagram/creation/capture/quickcapture/w;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/w;->f()V

    .line 589
    :cond_0
    invoke-static {p0}, Lcom/instagram/ui/g/h;->a(Landroid/content/Context;)Lcom/instagram/ui/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/g/h;->b()V

    .line 592
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/android/activity/ax;

    .line 14304
    iget-object v1, v0, Lcom/instagram/android/activity/ax;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14305
    iget-object v1, v0, Lcom/instagram/android/activity/ax;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14307
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v1

    .line 14308
    const-class v2, Lcom/instagram/v/d/d;

    iget-object v3, v0, Lcom/instagram/android/activity/ax;->d:Lcom/instagram/common/p/d;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 14309
    const-class v2, Lcom/instagram/v/d/e;

    iget-object v3, v0, Lcom/instagram/android/activity/ax;->e:Lcom/instagram/common/p/d;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 14310
    const-class v2, Lcom/instagram/v/d/f;

    iget-object v0, v0, Lcom/instagram/android/activity/ax;->f:Lcom/instagram/common/p/d;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 593
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/a/h;

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/a/h;

    .line 15261
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/creation/a/h;->k:Z

    .line 15262
    iget-object v1, v0, Lcom/instagram/android/creation/a/h;->g:Lcom/instagram/common/ag/p;

    .line 16071
    invoke-virtual {v1}, Lcom/instagram/common/ag/p;->b()V

    .line 15263
    invoke-virtual {v0}, Lcom/instagram/android/creation/a/h;->a()V

    .line 15264
    iget-object v1, v0, Lcom/instagram/android/creation/a/h;->a:Lcom/facebook/j/n;

    invoke-virtual {v1, v0}, Lcom/facebook/j/n;->b(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 15266
    iget-object v1, v0, Lcom/instagram/android/creation/a/h;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15267
    iget-object v1, v0, Lcom/instagram/android/creation/a/h;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15268
    iget-object v1, v0, Lcom/instagram/android/creation/a/h;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15269
    iget-object v0, v0, Lcom/instagram/android/creation/a/h;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/a/h;

    .line 16205
    iput-object v4, v0, Lcom/instagram/android/creation/a/h;->l:Lcom/instagram/android/creation/a/a;

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Lcom/instagram/android/a/b;

    if-eqz v0, :cond_2

    .line 599
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Lcom/instagram/android/a/b;

    invoke-virtual {v0}, Lcom/instagram/android/a/b;->b()V

    .line 602
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Landroid/content/BroadcastReceiver;)V

    .line 604
    invoke-static {}, Lcom/instagram/common/ah/f;->a()Lcom/instagram/common/ah/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ah/f;->b(Landroid/app/Activity;)V

    .line 605
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Bundle;

    .prologue
    .line 623
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 627
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 628
    const-string v0, "backTabList"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 629
    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/instagram/android/activity/t;->valueOf(Ljava/lang/String;)Lcom/instagram/android/activity/t;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 632
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->a()Lcom/instagram/android/activity/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/e;->b(Landroid/os/Bundle;)V

    .line 633
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 425
    invoke-static {}, Lcom/instagram/common/ah/f;->a()Lcom/instagram/common/ah/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ah/f;->a(Landroid/app/Activity;)V

    .line 427
    invoke-super {p0}, Lcom/instagram/base/activity/tabactivity/a;->onResume()V

    .line 429
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->r:Lcom/instagram/android/activity/SwipeNavigationContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->r:Lcom/instagram/android/activity/SwipeNavigationContainer;

    invoke-virtual {v0}, Lcom/instagram/android/activity/SwipeNavigationContainer;->getPosition()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->t:Lcom/instagram/creation/capture/quickcapture/w;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/w;->e()V

    .line 432
    invoke-direct {p0, v5}, Lcom/instagram/android/activity/MainTabActivity;->b(Z)V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/a/h;

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/a/h;

    .line 5273
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/android/creation/a/h;->k:Z

    .line 5274
    iget-object v1, v0, Lcom/instagram/android/creation/a/h;->a:Lcom/facebook/j/n;

    invoke-virtual {v1, v0}, Lcom/facebook/j/n;->a(Lcom/facebook/j/p;)Lcom/facebook/j/n;

    .line 5276
    iget-object v1, v0, Lcom/instagram/android/creation/a/h;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5277
    iget-object v1, v0, Lcom/instagram/android/creation/a/h;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5278
    iget-object v1, v0, Lcom/instagram/android/creation/a/h;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5279
    iget-object v1, v0, Lcom/instagram/android/creation/a/h;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5281
    sget v1, Lcom/instagram/android/creation/a/b;->a:I

    invoke-virtual {v0, v1, v5}, Lcom/instagram/android/creation/a/h;->a(IZ)V

    .line 5282
    sget v1, Lcom/instagram/android/creation/a/c;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/a/h;->b(I)V

    .line 5284
    invoke-virtual {v0}, Lcom/instagram/android/creation/a/h;->d()V

    .line 439
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/a/h;

    .line 6205
    iput-object p0, v0, Lcom/instagram/android/creation/a/h;->l:Lcom/instagram/android/creation/a/a;

    .line 440
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->b:Lcom/instagram/android/creation/a/h;

    .line 6454
    iget-object v0, v0, Lcom/instagram/android/creation/a/h;->g:Lcom/instagram/common/ag/p;

    invoke-virtual {v0}, Lcom/instagram/common/ag/p;->a()V

    .line 445
    :cond_1
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    invoke-static {}, Lcom/instagram/service/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    invoke-static {}, Lcom/instagram/android/c2dm/c;->a()Lcom/instagram/android/c2dm/c;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 7232
    iget-object v0, v0, Lcom/instagram/android/c2dm/c;->c:Lcom/instagram/common/aj/n;

    const-string v2, "newstab"

    .line 8144
    invoke-virtual {v0, v2}, Lcom/instagram/common/aj/n;->a(Ljava/lang/String;)Lcom/instagram/common/aj/f;

    move-result-object v2

    .line 8145
    iget-object v3, v0, Lcom/instagram/common/aj/n;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/instagram/common/aj/l;

    invoke-direct {v4, v0, v2, v1}, Lcom/instagram/common/aj/l;-><init>(Lcom/instagram/common/aj/n;Lcom/instagram/common/aj/f;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 451
    :cond_2
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/a/b/b;->f(I)V

    .line 452
    invoke-static {}, Lcom/instagram/r/a;->a()V

    .line 454
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 455
    const-string v1, "MainTabActivity.BROADCAST_BACK_PUSHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 456
    const-string v1, "ExplorePeopleFragment.BROADCAST_SHOW_PEOPLE_TAB"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 458
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->e:Lcom/instagram/android/activity/ax;

    .line 9138
    const-string v2, "com.instagram.android.fragment.NewsFeedYouFragment.BROADCAST_YOU_MODE_SEEN"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9139
    const-string v2, "SelfFragment.BROADCAST_SELF_PROFILE_SHOWN"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9141
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v2

    .line 9142
    const-class v3, Lcom/instagram/v/d/d;

    iget-object v4, v1, Lcom/instagram/android/activity/ax;->d:Lcom/instagram/common/p/d;

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 9145
    const-class v3, Lcom/instagram/v/d/e;

    iget-object v4, v1, Lcom/instagram/android/activity/ax;->e:Lcom/instagram/common/p/d;

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 9146
    const-class v3, Lcom/instagram/v/d/f;

    iget-object v1, v1, Lcom/instagram/android/activity/ax;->f:Lcom/instagram/common/p/d;

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 459
    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->w:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0}, Lcom/instagram/common/e/e;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 460
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.instagram.android.activity.BROADCAST_REFRESH_MAIN_FEED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Landroid/content/Intent;)Z

    .line 462
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->C:Z

    if-eqz v0, :cond_3

    .line 463
    iput-boolean v5, p0, Lcom/instagram/android/activity/MainTabActivity;->C:Z

    .line 464
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ai;

    .line 9847
    iget-object v0, v0, Landroid/support/v4/app/ai;->b:Landroid/support/v4/app/m;

    .line 466
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 10032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 466
    invoke-virtual {v0}, Lcom/instagram/b/e/a;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 471
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->D:Z

    if-eqz v0, :cond_4

    .line 472
    iput-boolean v5, p0, Lcom/instagram/android/activity/MainTabActivity;->D:Z

    .line 473
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->a()Lcom/instagram/android/activity/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/e;->a:Lcom/instagram/creation/base/e;

    .line 10065
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/activity/e;->a(Lcom/instagram/creation/base/e;I)V

    .line 11013
    :cond_4
    sget-object v0, Lcom/instagram/d/n;->a:Lcom/instagram/d/n;

    .line 476
    invoke-virtual {v0}, Lcom/instagram/d/n;->a()V

    .line 478
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 479
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Lcom/instagram/android/a/b;

    if-nez v0, :cond_5

    .line 480
    new-instance v0, Lcom/instagram/android/a/b;

    .line 11142
    iget-object v1, p0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    .line 480
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    .line 12091
    iget-object v2, v2, Lcom/instagram/service/a/c;->b:Lcom/instagram/user/a/q;

    .line 480
    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/android/a/b;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/user/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Lcom/instagram/android/a/b;

    .line 485
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->q:Lcom/instagram/android/a/b;

    invoke-virtual {v0}, Lcom/instagram/android/a/b;->a()V

    .line 486
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->p:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 489
    :cond_6
    const-string v0, "mainActivityResume"

    invoke-static {v0}, Lcom/instagram/common/ab/c;->a(Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 609
    invoke-super {p0, p1}, Lcom/instagram/base/activity/tabactivity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 611
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 612
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->v:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/t;

    .line 613
    invoke-virtual {v0}, Lcom/instagram/android/activity/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 615
    :cond_0
    const-string v0, "backTabList"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 616
    invoke-virtual {p0}, Lcom/instagram/android/activity/MainTabActivity;->a()Lcom/instagram/android/activity/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/activity/e;->a(Landroid/os/Bundle;)V

    .line 618
    const-string v0, "SAVED_STATE_BUNDLE"

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->E:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 619
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 1321
    invoke-super {p0}, Lcom/instagram/base/activity/tabactivity/a;->onStart()V

    .line 1322
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->o:Z

    if-eqz v0, :cond_0

    .line 1323
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/debug/log/DLog$NewLogEvent;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->G:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 1325
    :cond_0
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/notifications/c2dm/a;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->F:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/l;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->H:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/android/activity/b;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->I:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/capture/quickcapture/t;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->J:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 1330
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 1334
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/notifications/c2dm/a;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->F:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/l;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->H:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/android/activity/b;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->I:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/capture/quickcapture/t;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->J:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 1342
    iget-boolean v0, p0, Lcom/instagram/android/activity/MainTabActivity;->o:Z

    if-eqz v0, :cond_0

    .line 1343
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/debug/log/DLog$NewLogEvent;

    iget-object v2, p0, Lcom/instagram/android/activity/MainTabActivity;->G:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 1348
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/activity/MainTabActivity;->n:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/instagram/android/activity/MainTabActivity;->l:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1354
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/instagram/base/activity/tabactivity/a;->onStop()V

    .line 1355
    return-void

    .line 1349
    :catch_0
    move-exception v0

    .line 1350
    sget-object v1, Lcom/instagram/android/activity/MainTabActivity;->f:Ljava/lang/Class;

    const-string v2, "Removing DebugBar messages error"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
