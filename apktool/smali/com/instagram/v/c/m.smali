.class public final Lcom/instagram/v/c/m;
.super Lcom/instagram/base/a/e;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/ui/widget/fixedtabbar/b;
.implements Lcom/instagram/v/b/a/a;


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field private static e:Z

.field private static f:Z


# instance fields
.field public c:I

.field d:Lcom/instagram/base/b/d;

.field private g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Landroid/view/View;

.field private j:Lcom/instagram/v/c/l;

.field private k:Landroid/content/IntentFilter;

.field private l:Lcom/instagram/feed/ui/c;

.field private m:Lcom/instagram/service/a/d;

.field private n:I

.field private final o:Landroid/content/BroadcastReceiver;

.field private final p:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/v/c/m;->a:Ljava/lang/Integer;

    .line 85
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/v/c/m;->b:Ljava/lang/Integer;

    .line 96
    sput-boolean v1, Lcom/instagram/v/c/m;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 99
    sget-object v0, Lcom/instagram/v/c/m;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/instagram/v/c/m;->c:I

    .line 114
    new-instance v0, Lcom/instagram/v/c/g;

    invoke-direct {v0, p0}, Lcom/instagram/v/c/g;-><init>(Lcom/instagram/v/c/m;)V

    iput-object v0, p0, Lcom/instagram/v/c/m;->o:Landroid/content/BroadcastReceiver;

    .line 123
    new-instance v0, Lcom/instagram/v/c/h;

    invoke-direct {v0, p0}, Lcom/instagram/v/c/h;-><init>(Lcom/instagram/v/c/m;)V

    iput-object v0, p0, Lcom/instagram/v/c/m;->p:Lcom/instagram/common/p/d;

    .line 393
    return-void
.end method

.method static synthetic a(Lcom/instagram/v/c/m;)Lcom/instagram/service/a/d;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/v/c/m;->m:Lcom/instagram/service/a/d;

    return-object v0
.end method

.method static a(Lcom/instagram/base/a/b;)V
    .locals 2

    .prologue
    .line 420
    invoke-interface {p0}, Lcom/instagram/base/a/b;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    invoke-interface {p0}, Lcom/instagram/base/a/b;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-interface {p0}, Lcom/instagram/base/a/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 424
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/v/a/e;Ljava/lang/String;Lcom/instagram/common/analytics/h;)V
    .locals 5

    .prologue
    .line 631
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    const-string v0, "ig_newsfeed_story"

    invoke-static {v0, p3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "actor_id"

    iget-object v3, p0, Lcom/instagram/v/c/m;->m:Lcom/instagram/service/a/d;

    .line 32026
    iget-object v3, v3, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 631
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "action_source"

    invoke-virtual {v0, v2, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "tab"

    iget v0, p0, Lcom/instagram/v/c/m;->c:I

    sget-object v4, Lcom/instagram/v/c/m;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v0, v4, :cond_0

    const-string v0, "you"

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "story_type"

    .line 32073
    iget v3, p1, Lcom/instagram/v/a/e;->c:I

    .line 631
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 637
    return-void

    .line 631
    :cond_0
    const-string v0, "following"

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/v/c/m;I)V
    .locals 3

    .prologue
    .line 71
    .line 33238
    iget v0, p0, Lcom/instagram/v/c/m;->c:I

    .line 32378
    if-eq p1, v0, :cond_0

    .line 32379
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v2

    sget-object v0, Lcom/instagram/v/c/m;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string v0, "newsfeed_you"

    :goto_0
    invoke-virtual {v1, p0, v2, v0}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;ILjava/lang/String;)V

    .line 32384
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;)V

    .line 71
    :cond_0
    return-void

    .line 32379
    :cond_1
    const-string v0, "newsfeed_following"

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 620
    invoke-static {}, Lcom/instagram/g/b/d;->a()Lcom/instagram/g/b/d;

    move-result-object v0

    const-string v1, "nf_story_type"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/instagram/g/b/d;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 625
    return-void
.end method

.method static synthetic b(Lcom/instagram/v/c/m;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/instagram/v/c/m;->i()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/v/c/m;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/v/c/m;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/v/c/m;)Lcom/instagram/base/a/b;
    .locals 1

    .prologue
    .line 71
    .line 33437
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/b;

    .line 71
    return-object v0
.end method

.method static synthetic e(Lcom/instagram/v/c/m;)Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/v/c/m;->d:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/v/c/m;->e:Z

    .line 366
    return-void
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/v/c/m;->f:Z

    .line 370
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 279
    .line 4238
    iget v0, p0, Lcom/instagram/v/c/m;->c:I

    .line 279
    sget-object v1, Lcom/instagram/v/c/m;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 280
    iget-object v0, p0, Lcom/instagram/v/c/m;->m:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v0

    .line 4779
    iget-object v0, v0, Lcom/instagram/user/a/q;->u:Ljava/lang/Integer;

    .line 282
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/instagram/v/c/m;->l:Lcom/instagram/feed/ui/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    new-instance v1, Lcom/instagram/feed/ui/c;

    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/instagram/feed/ui/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/instagram/v/c/m;->l:Lcom/instagram/feed/ui/c;

    .line 285
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/instagram/v/c/m;->l:Lcom/instagram/feed/ui/c;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/c;->a()V

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-direct {p0}, Lcom/instagram/v/c/m;->j()V

    goto :goto_0

    .line 295
    :cond_2
    invoke-direct {p0}, Lcom/instagram/v/c/m;->j()V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/instagram/v/c/m;->l:Lcom/instagram/feed/ui/c;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/instagram/v/c/m;->l:Lcom/instagram/feed/ui/c;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/c;->b()V

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/v/c/m;->l:Lcom/instagram/feed/ui/c;

    .line 304
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 22019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 524
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/e/d;->p(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 525
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/instagram/v/c/m;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 244
    iget-object v0, p0, Lcom/instagram/v/c/m;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(I)V

    .line 245
    iput p1, p0, Lcom/instagram/v/c/m;->c:I

    .line 2437
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/b;

    .line 246
    invoke-static {v0}, Lcom/instagram/v/c/m;->a(Lcom/instagram/base/a/b;)V

    .line 247
    return-void
.end method

.method public final a(ILcom/instagram/v/a/e;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 467
    sget-object v0, Lcom/instagram/d/g;->aV:Lcom/instagram/d/b;

    .line 16102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 467
    if-eqz v0, :cond_1

    .line 468
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 469
    const-string v1, "media_id"

    invoke-virtual {p2}, Lcom/instagram/v/a/e;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/a/b;

    .line 16260
    iget-object v0, v0, Lcom/instagram/v/a/b;->a:Ljava/lang/String;

    .line 469
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 474
    :goto_0
    invoke-virtual {p2}, Lcom/instagram/v/a/e;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 475
    invoke-virtual {p2}, Lcom/instagram/v/a/e;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/a/b;

    .line 17260
    iget-object v0, v0, Lcom/instagram/v/a/b;->a:Ljava/lang/String;

    .line 475
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 478
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->posts_plural_titlecase:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-virtual {v0, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 481
    new-instance v6, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 18032
    sget-object v0, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 481
    invoke-virtual {p2}, Lcom/instagram/v/a/e;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/v/a/b;

    .line 18260
    iget-object v1, v1, Lcom/instagram/v/a/b;->a:Ljava/lang/String;

    .line 481
    const-string v4, "feed_contextual_newsfeed_multi_media_liked"

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 494
    :goto_1
    return-void

    .line 492
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/v/a/e;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/v/a/b;

    .line 19260
    iget-object v0, v0, Lcom/instagram/v/a/b;->a:Ljava/lang/String;

    .line 492
    invoke-virtual {p0, v0, p2}, Lcom/instagram/v/c/m;->b(Ljava/lang/String;Lcom/instagram/v/a/e;)V

    goto :goto_1
.end method

.method public final a(Lcom/instagram/base/a/f;Lcom/instagram/common/z/e;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/instagram/v/c/m;->d:Lcom/instagram/base/b/d;

    invoke-virtual {p1}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v1

    iget v2, p0, Lcom/instagram/v/c/m;->n:I

    invoke-virtual {v0, v1, p2, v2}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/z/e;I)V

    .line 223
    invoke-virtual {p1}, Lcom/instagram/base/a/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/v/c/k;

    invoke-direct {v1, p0}, Lcom/instagram/v/c/k;-><init>(Lcom/instagram/v/c/m;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 230
    check-cast p1, Lcom/instagram/base/a/b;

    invoke-static {p1}, Lcom/instagram/v/c/m;->a(Lcom/instagram/base/a/b;)V

    .line 231
    return-void
.end method

.method public final a(Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 534
    return-void
.end method

.method public final a(Lcom/instagram/v/a/e;)V
    .locals 8

    .prologue
    .line 500
    invoke-virtual {p1}, Lcom/instagram/v/a/e;->m()Ljava/lang/String;

    move-result-object v0

    .line 19619
    const-string v1, "direct_share_from_mention_view_story"

    invoke-static {v1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "thread_id"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 503
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    .line 20032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 504
    invoke-virtual {p1}, Lcom/instagram/v/a/e;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "newsfeed"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/lang/String;J)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 510
    new-instance v2, Lcom/instagram/base/a/a/b;

    invoke-direct {v2, v0}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    invoke-virtual {v2, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 513
    const-string v0, "direct_share"

    invoke-direct {p0, p1, v0, p0}, Lcom/instagram/v/c/m;->a(Lcom/instagram/v/a/e;Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    .line 514
    return-void
.end method

.method public final a(Lcom/instagram/v/a/e;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 24014
    sget-object v0, Lcom/instagram/b/e/c;->a:Lcom/instagram/b/e/b;

    .line 538
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/instagram/b/e/b;->a(Landroid/support/v4/app/o;Ljava/lang/String;Z)V

    .line 539
    const-string v0, "location"

    invoke-direct {p0, p1, v0, p0}, Lcom/instagram/v/c/m;->a(Lcom/instagram/v/a/e;Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    .line 540
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/v/a/e;)V
    .locals 4

    .prologue
    .line 442
    .line 11073
    iget v0, p2, Lcom/instagram/v/a/e;->c:I

    .line 442
    invoke-direct {p0, v0}, Lcom/instagram/v/c/m;->b(I)V

    .line 443
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 12032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 443
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/instagram/b/e/a;->a(Ljava/lang/String;ZLjava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 448
    const-string v0, "user"

    invoke-direct {p0, p2, v0, p0}, Lcom/instagram/v/c/m;->a(Lcom/instagram/v/a/e;Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    .line 449
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 23019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 529
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/e/d;->q(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 530
    return-void
.end method

.method final b(Lcom/instagram/base/a/b;)V
    .locals 3

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9437
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/b;

    .line 427
    if-ne p1, v0, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v1, Lcom/facebook/z;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 430
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/v/a/e;)V
    .locals 2

    .prologue
    .line 21019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 518
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/e/d;->p(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 519
    const-string v0, "group_request"

    invoke-direct {p0, p1, v0, p0}, Lcom/instagram/v/c/m;->a(Lcom/instagram/v/a/e;Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    .line 520
    return-void
.end method

.method public final b(Lcom/instagram/v/a/e;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 544
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 24032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 544
    invoke-virtual {v1, p2}, Lcom/instagram/b/e/a;->g(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 547
    const-string v0, "photo_map"

    invoke-direct {p0, p1, v0, p0}, Lcom/instagram/v/c/m;->a(Lcom/instagram/v/a/e;Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    .line 548
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/instagram/v/a/e;)V
    .locals 3

    .prologue
    .line 454
    const/4 v0, 0x0

    .line 12238
    iget v1, p0, Lcom/instagram/v/c/m;->c:I

    .line 455
    sget-object v2, Lcom/instagram/v/c/m;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/instagram/v/d/g;->a()Lcom/instagram/v/d/g;

    move-result-object v1

    .line 13096
    iget-object v1, v1, Lcom/instagram/v/d/g;->a:Ljava/util/HashSet;

    .line 455
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    const/4 v0, 0x1

    .line 458
    invoke-static {}, Lcom/instagram/v/d/g;->a()Lcom/instagram/v/d/g;

    move-result-object v1

    .line 14096
    iget-object v1, v1, Lcom/instagram/v/d/g;->a:Ljava/util/HashSet;

    .line 458
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15073
    :cond_0
    iget v1, p2, Lcom/instagram/v/a/e;->c:I

    .line 460
    invoke-direct {p0, v1}, Lcom/instagram/v/c/m;->b(I)V

    .line 16019
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 461
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/instagram/b/e/d;->b(Landroid/support/v4/app/o;Ljava/lang/String;Z)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 462
    const-string v0, "media"

    invoke-direct {p0, p2, v0, p0}, Lcom/instagram/v/c/m;->a(Lcom/instagram/v/a/e;Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    .line 463
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 374
    .line 8437
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/b;

    .line 374
    invoke-interface {v0}, Lcom/instagram/base/a/b;->c()V

    .line 375
    return-void
.end method

.method public final c(Lcom/instagram/v/a/e;)V
    .locals 3

    .prologue
    .line 26369
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/v/c/m;->f:Z

    .line 573
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/v/a/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 27015
    invoke-static {v1}, Lcom/instagram/api/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 573
    sget v2, Lcom/facebook/z;->copyright_notice_title:I

    invoke-virtual {p0, v2}, Lcom/instagram/v/c/m;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string v0, "copy_right_video_removed"

    invoke-direct {p0, p1, v0, p0}, Lcom/instagram/v/c/m;->a(Lcom/instagram/v/a/e;Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    .line 583
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/instagram/v/a/e;)V
    .locals 2

    .prologue
    .line 552
    .line 24073
    iget v0, p2, Lcom/instagram/v/a/e;->c:I

    .line 552
    add-int/lit16 v0, v0, 0xc8

    invoke-direct {p0, v0}, Lcom/instagram/v/c/m;->b(I)V

    .line 553
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 25032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 553
    invoke-virtual {v1, p1}, Lcom/instagram/b/e/a;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 559
    const-string v0, "hash_tag"

    invoke-direct {p0, p2, v0, p0}, Lcom/instagram/v/c/m;->a(Lcom/instagram/v/a/e;Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    .line 560
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 4
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v3, 0x0

    .line 263
    invoke-interface {p1, v3}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 264
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/q;->backgroundColorPrimaryDark:I

    invoke-static {v1, v2}, Lcom/instagram/ui/a/a;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/ui/a/a;->a(Landroid/app/Activity;I)V

    .line 267
    iget-object v0, p0, Lcom/instagram/v/c/m;->h:Landroid/support/v4/view/ViewPager;

    invoke-static {v0, v3}, Lcom/instagram/common/e/j;->b(Landroid/view/View;I)V

    .line 268
    iget-object v0, p0, Lcom/instagram/v/c/m;->i:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/instagram/common/e/j;->b(Landroid/view/View;I)V

    .line 269
    iget-object v0, p0, Lcom/instagram/v/c/m;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/instagram/v/c/m;->n:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    iget-object v0, p0, Lcom/instagram/v/c/m;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->requestLayout()V

    .line 276
    return-void
.end method

.method public final d()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/instagram/v/c/m;->d:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final d(Lcom/instagram/v/a/e;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 587
    .line 27105
    iget-object v0, p1, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/v/a/e;->d:Lcom/instagram/v/a/d;

    iget-object v0, v0, Lcom/instagram/v/a/d;->o:Ljava/lang/String;

    .line 588
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/v/a/e;->c()Ljava/lang/String;

    move-result-object v3

    .line 589
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 617
    :goto_2
    return-void

    .line 27105
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 589
    :sswitch_0
    const-string v4, "peoplefeed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v4, "editprofile"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v4, "webview"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v4, "search"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v4, "edit_profile_photo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    .line 28019
    :pswitch_0
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 591
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/e/d;->D(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 592
    const-string v0, "to_dest_discover_people"

    invoke-direct {p0, p1, v0, p0}, Lcom/instagram/v/c/m;->a(Lcom/instagram/v/a/e;Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    goto :goto_2

    .line 29019
    :pswitch_1
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 595
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/e/d;->n(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 596
    const-string v0, "to_dest_edit_profile"

    invoke-direct {p0, p1, v0, p0}, Lcom/instagram/v/c/m;->a(Lcom/instagram/v/a/e;Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    goto :goto_2

    .line 599
    :pswitch_2
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    const-class v1, Lcom/instagram/reportwebview/ReportWebViewActivity;

    .line 30015
    invoke-static {v3}, Lcom/instagram/api/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29066
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29067
    const-string v1, "extra_url"

    invoke-virtual {v4, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29068
    const-string v1, "extra_load_same_host"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29069
    const-string v1, "extra_page"

    sget-object v2, Lcom/instagram/b/h/a;->b:Lcom/instagram/b/h/a;

    invoke-virtual {v2}, Lcom/instagram/b/h/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29071
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 600
    const-string v0, "to_dest_web"

    invoke-direct {p0, p1, v0, p0}, Lcom/instagram/v/c/m;->a(Lcom/instagram/v/a/e;Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    goto/16 :goto_2

    .line 603
    :pswitch_3
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 30032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 603
    invoke-virtual {v1}, Lcom/instagram/b/e/a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 606
    const-string v0, "to_dest_search"

    invoke-direct {p0, p1, v0, p0}, Lcom/instagram/v/c/m;->a(Lcom/instagram/v/a/e;Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    goto/16 :goto_2

    .line 609
    :pswitch_4
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 31032
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 609
    invoke-virtual {v1}, Lcom/instagram/b/e/a;->p()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 612
    const-string v0, "to_dest_edit_profile_photo"

    invoke-direct {p0, p1, v0, p0}, Lcom/instagram/v/c/m;->a(Lcom/instagram/v/a/e;Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    goto/16 :goto_2

    .line 589
    :sswitch_data_0
    .sparse-switch
        -0x36059a58 -> :sswitch_3
        -0xd509159 -> :sswitch_4
        -0x56ce3a1 -> :sswitch_1
        0x48fb3bf9 -> :sswitch_2
        0x4c8838ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Lcom/instagram/v/a/e;)V
    .locals 2

    .prologue
    .line 564
    .line 25073
    iget v0, p2, Lcom/instagram/v/a/e;->c:I

    .line 564
    add-int/lit8 v0, v0, 0x64

    invoke-direct {p0, v0}, Lcom/instagram/v/c/m;->b(I)V

    .line 26019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 565
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instagram/b/e/d;->b(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 566
    const-string v0, "mention"

    invoke-direct {p0, p2, v0, p0}, Lcom/instagram/v/c/m;->a(Lcom/instagram/v/a/e;Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    .line 567
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    const-string v0, "newsfeed"

    return-object v0
.end method

.method public final h()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/instagram/v/c/m;->j:Lcom/instagram/v/c/l;

    .line 10238
    iget v1, p0, Lcom/instagram/v/c/m;->c:I

    .line 433
    invoke-virtual {v0, v1}, Lcom/instagram/v/c/l;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 251
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onActivityCreated(Landroid/os/Bundle;)V

    .line 252
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/v/c/m;->m:Lcom/instagram/service/a/d;

    .line 141
    new-instance v0, Lcom/instagram/v/c/l;

    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/v/c/l;-><init>(Lcom/instagram/v/c/m;Landroid/support/v4/app/o;)V

    iput-object v0, p0, Lcom/instagram/v/c/m;->j:Lcom/instagram/v/c/l;

    .line 142
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "NewsfeedFragment.BROADCAST_SWITCH_TO_MODE_YOU"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/v/c/m;->k:Landroid/content/IntentFilter;

    .line 143
    new-instance v0, Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/v/c/m;->d:Lcom/instagram/base/b/d;

    .line 144
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/v/c/m;->n:I

    .line 145
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/q/f;->a(Landroid/app/Activity;)Lcom/instagram/q/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/v/c/m;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 146
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 149
    sget v0, Lcom/facebook/w;->fragment_newsfeed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 349
    iput-object v1, p0, Lcom/instagram/v/c/m;->l:Lcom/instagram/feed/ui/c;

    .line 350
    iput-object v1, p0, Lcom/instagram/v/c/m;->h:Landroid/support/v4/view/ViewPager;

    .line 351
    iput-object v1, p0, Lcom/instagram/v/c/m;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 352
    iput-object v1, p0, Lcom/instagram/v/c/m;->i:Landroid/view/View;

    .line 353
    iget-object v0, p0, Lcom/instagram/v/c/m;->j:Lcom/instagram/v/c/l;

    .line 8071
    iput-object v1, v0, Lcom/instagram/ui/k/a;->b:Landroid/view/ViewGroup;

    .line 354
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/l;

    iget-object v2, p0, Lcom/instagram/v/c/m;->p:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 356
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 357
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 311
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 312
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/aa;->a(Landroid/content/Context;)Landroid/support/v4/content/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/v/c/m;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/aa;->a(Landroid/content/BroadcastReceiver;)V

    .line 313
    iget-object v1, p0, Lcom/instagram/v/c/m;->d:Lcom/instagram/base/b/d;

    .line 5437
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/b;

    .line 313
    invoke-interface {v0}, Lcom/instagram/base/a/b;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 314
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 318
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 319
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/aa;->a(Landroid/content/Context;)Landroid/support/v4/content/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/v/c/m;->o:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/instagram/v/c/m;->k:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/aa;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 323
    sget-boolean v0, Lcom/instagram/v/c/m;->e:Z

    if-eqz v0, :cond_0

    .line 324
    sget-object v0, Lcom/instagram/v/c/m;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/v/c/m;->a(I)V

    .line 325
    sput-boolean v3, Lcom/instagram/v/c/m;->e:Z

    .line 328
    :cond_0
    sget-boolean v0, Lcom/instagram/v/c/m;->f:Z

    if-eqz v0, :cond_1

    .line 6437
    invoke-virtual {p0}, Lcom/instagram/v/c/m;->h()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/b;

    .line 329
    invoke-interface {v0}, Lcom/instagram/base/a/b;->b()V

    .line 330
    sput-boolean v3, Lcom/instagram/v/c/m;->f:Z

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/instagram/v/c/m;->l:Lcom/instagram/feed/ui/c;

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/instagram/v/c/m;->l:Lcom/instagram/feed/ui/c;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/c;->a()V

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/instagram/v/c/m;->d:Lcom/instagram/base/b/d;

    iget v1, p0, Lcom/instagram/v/c/m;->n:I

    int-to-float v1, v1

    .line 7193
    invoke-virtual {v0, v1, v4, v4}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 345
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 256
    const-string v0, "NewsfeedFragment.EXTRA_CURRENT_MODE"

    .line 3238
    iget v1, p0, Lcom/instagram/v/c/m;->c:I

    .line 256
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 257
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 258
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1169
    sget v0, Lcom/facebook/u;->newsfeed_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    iput-object v0, p0, Lcom/instagram/v/c/m;->h:Landroid/support/v4/view/ViewPager;

    .line 1170
    iget-object v0, p0, Lcom/instagram/v/c/m;->j:Lcom/instagram/v/c/l;

    iget-object v1, p0, Lcom/instagram/v/c/m;->h:Landroid/support/v4/view/ViewPager;

    .line 2071
    iput-object v1, v0, Lcom/instagram/ui/k/a;->b:Landroid/view/ViewGroup;

    .line 1171
    iget-object v0, p0, Lcom/instagram/v/c/m;->h:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/instagram/v/c/m;->j:Lcom/instagram/v/c/l;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/h;)V

    .line 1172
    iget-object v0, p0, Lcom/instagram/v/c/m;->h:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/instagram/v/c/i;

    invoke-direct {v1, p0}, Lcom/instagram/v/c/i;-><init>(Lcom/instagram/v/c/m;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ap;)V

    .line 2205
    sget v0, Lcom/facebook/u;->view_switcher_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/v/c/m;->i:Landroid/view/View;

    .line 2208
    sget v0, Lcom/facebook/u;->fixed_tabbar_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/v/c/m;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 2209
    iget-object v0, p0, Lcom/instagram/v/c/m;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setDelegate(Lcom/instagram/ui/widget/fixedtabbar/b;)V

    .line 2211
    iget-object v0, p0, Lcom/instagram/v/c/m;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    new-instance v1, Lcom/instagram/v/c/j;

    invoke-direct {v1, p0}, Lcom/instagram/v/c/j;-><init>(Lcom/instagram/v/c/m;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 158
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/l;

    iget-object v2, p0, Lcom/instagram/v/c/m;->p:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 159
    invoke-direct {p0}, Lcom/instagram/v/c/m;->i()V

    .line 161
    if-eqz p2, :cond_0

    const-string v0, "NewsfeedFragment.EXTRA_CURRENT_MODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "NewsfeedFragment.EXTRA_CURRENT_MODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/v/c/m;->a(I)V

    .line 166
    :goto_0
    return-void

    .line 2234
    :cond_0
    sget-object v0, Lcom/instagram/v/c/m;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/instagram/v/c/m;->a(I)V

    goto :goto_0
.end method
