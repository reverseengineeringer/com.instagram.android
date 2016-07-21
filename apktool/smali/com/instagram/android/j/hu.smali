.class public final Lcom/instagram/android/j/hu;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/feed/a/b/p;
.implements Lcom/instagram/android/feed/e/l;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/feed/e/b;
.implements Lcom/instagram/feed/survey/g;
.implements Lcom/instagram/i/y;
.implements Lcom/instagram/y/b/g;
.implements Lcom/instagram/y/c/m;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Z


# instance fields
.field private A:Z

.field private B:Lcom/instagram/ui/widget/a/b;

.field private final C:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/user/a/n;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/instagram/android/feed/e/i;

.field private final E:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/direct/model/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/feed/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lcom/instagram/share/a/k;

.field private final c:Lcom/instagram/feed/j/p;

.field private d:Z

.field private e:Ljava/lang/Boolean;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Lcom/instagram/android/feed/a/m;

.field private j:Lcom/instagram/android/feed/a/b/s;

.field private k:Lcom/instagram/android/feed/a/e;

.field private l:Lcom/instagram/android/feed/a/b/l;

.field private m:Lcom/instagram/feed/survey/x;

.field private n:Lcom/instagram/android/feed/e/n;

.field private o:Lcom/instagram/ui/d/c;

.field private p:Lcom/instagram/common/r/f;

.field private q:Landroid/view/View;

.field private r:Landroid/os/Handler;

.field private s:Lcom/instagram/base/b/d;

.field private t:Lcom/instagram/android/c/g;

.field private u:Lcom/instagram/android/h/b;

.field private v:Lcom/instagram/feed/b/r;

.field private w:Lcom/instagram/share/a/t;

.field private x:Landroid/support/v7/widget/RecyclerView;

.field private y:Landroid/os/Parcelable;

.field private z:Lcom/instagram/service/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    const-class v0, Lcom/instagram/android/j/hu;

    sput-object v0, Lcom/instagram/android/j/hu;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 207
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/hu;->c:Lcom/instagram/feed/j/p;

    .line 224
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/hu;->r:Landroid/os/Handler;

    .line 238
    new-instance v0, Lcom/instagram/android/j/gr;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/gr;-><init>(Lcom/instagram/android/j/hu;)V

    iput-object v0, p0, Lcom/instagram/android/j/hu;->C:Lcom/instagram/common/p/d;

    .line 251
    new-instance v0, Lcom/instagram/android/feed/e/i;

    new-instance v1, Lcom/instagram/android/j/gs;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/gs;-><init>(Lcom/instagram/android/j/hu;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/e/i;-><init>(Lcom/instagram/android/feed/e/g;)V

    iput-object v0, p0, Lcom/instagram/android/j/hu;->D:Lcom/instagram/android/feed/e/i;

    .line 274
    new-instance v0, Lcom/instagram/android/j/gt;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/gt;-><init>(Lcom/instagram/android/j/hu;)V

    iput-object v0, p0, Lcom/instagram/android/j/hu;->E:Lcom/instagram/common/p/d;

    .line 283
    new-instance v0, Lcom/instagram/android/j/gu;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/gu;-><init>(Lcom/instagram/android/j/hu;)V

    iput-object v0, p0, Lcom/instagram/android/j/hu;->F:Lcom/instagram/common/p/d;

    .line 1352
    new-instance v0, Lcom/instagram/android/j/hs;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/hs;-><init>(Lcom/instagram/android/j/hu;)V

    iput-object v0, p0, Lcom/instagram/android/j/hu;->G:Lcom/instagram/share/a/k;

    return-void
.end method

.method private A()Lcom/instagram/android/feed/reels/h;
    .locals 1

    .prologue
    .line 1574
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    .line 50213
    iget-object v0, v0, Lcom/instagram/android/activity/MainTabActivity;->d:Lcom/instagram/android/feed/reels/h;

    .line 1574
    return-object v0
.end method

.method private B()V
    .locals 5

    .prologue
    .line 1578
    iget-object v0, p0, Lcom/instagram/android/j/hu;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/k;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/c/o;

    .line 1579
    invoke-static {}, Lcom/instagram/y/b/j;->a()Lcom/instagram/y/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/y/b/j;->b()Ljava/util/List;

    move-result-object v2

    .line 1580
    invoke-virtual {v0}, Lcom/instagram/y/c/o;->a()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 1581
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 50214
    iget-object v4, v0, Lcom/instagram/y/c/o;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 50215
    iget-object v4, v0, Lcom/instagram/y/c/o;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50218
    iget-object v0, v0, Landroid/support/v7/widget/k;->a:Landroid/support/v7/widget/v;

    invoke-virtual {v0}, Landroid/support/v7/widget/v;->b()V

    .line 1583
    if-eq v1, v3, :cond_0

    .line 1584
    iget-object v0, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    .line 50220
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->c()V

    .line 1586
    :cond_0
    return-void

    .line 1580
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .prologue
    .line 609
    const-string v0, "MainFeed.json.%04d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 610
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1228
    new-instance v1, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/w;->nux_main_feed_empty:I

    invoke-direct {v1, v0, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    .line 1229
    new-instance v0, Lcom/instagram/android/j/hp;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/hp;-><init>(Lcom/instagram/android/j/hu;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 1236
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1238
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1239
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 1240
    return-void
.end method

.method private static a(Lcom/instagram/actionbar/h;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 423
    invoke-interface {p0, p3}, Lcom/instagram/actionbar/h;->a(Landroid/view/View$OnClickListener;)V

    .line 424
    sget v0, Lcom/facebook/w;->new_posts_title:I

    invoke-interface {p0, v0, v1, v1}, Lcom/instagram/actionbar/h;->a(III)Landroid/view/View;

    move-result-object v1

    .line 425
    sget v0, Lcom/facebook/u;->feed_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 426
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    sget v0, Lcom/facebook/u;->feed_arrow_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 428
    if-eqz p2, :cond_0

    .line 429
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 431
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/hu;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 178
    .line 50279
    const/4 v1, 0x0

    .line 50282
    :try_start_0
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p1}, Lcom/a/a/a/e;->a(Ljava/io/File;)Lcom/a/a/a/i;

    move-result-object v1

    .line 50283
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 50284
    invoke-static {v1}, Lcom/instagram/y/a/h;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/y/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 50286
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 50288
    if-eqz v0, :cond_0

    .line 50289
    iget-object v1, p0, Lcom/instagram/android/j/hu;->r:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/j/hf;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/j/hf;-><init>(Lcom/instagram/android/j/hu;Lcom/instagram/y/a/e;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 178
    :cond_0
    return-void

    .line 50286
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method static synthetic a(Lcom/instagram/android/j/hu;Ljava/io/File;J)V
    .locals 10

    .prologue
    .line 178
    .line 50229
    const/4 v1, 0x0

    .line 50232
    :try_start_0
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p1}, Lcom/a/a/a/e;->a(Ljava/io/File;)Lcom/a/a/a/i;

    move-result-object v1

    .line 50233
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 50234
    invoke-static {v1}, Lcom/instagram/feed/g/f;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/feed/g/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 50236
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 50239
    if-eqz v0, :cond_0

    .line 50277
    iget-object v1, v0, Lcom/instagram/feed/g/d;->x:Ljava/util/List;

    .line 50239
    if-eqz v1, :cond_0

    .line 50278
    iget-object v1, v0, Lcom/instagram/feed/g/d;->x:Ljava/util/List;

    .line 50239
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 50242
    iget-object v1, p0, Lcom/instagram/android/j/hu;->r:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/j/hg;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/hg;-><init>(Lcom/instagram/android/j/hu;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50253
    iget-object v1, p0, Lcom/instagram/android/j/hu;->r:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/j/hh;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/j/hh;-><init>(Lcom/instagram/android/j/hu;Lcom/instagram/feed/g/d;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x190

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, p2

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    :cond_0
    return-void

    .line 50236
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method static synthetic a(Lcom/instagram/android/j/hu;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 178
    .line 50337
    new-instance v0, Lcom/instagram/android/j/kh;

    invoke-direct {v0}, Lcom/instagram/android/j/kh;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    sget v1, Lcom/facebook/z;->find_friends_item_vkontakte_friends:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/j/hu;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/android/j/kh;->a(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 178
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/hu;Z)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/instagram/android/j/hu;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 1558
    sget-object v0, Lcom/instagram/d/g;->bf:Lcom/instagram/d/b;

    .line 50210
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1558
    if-nez v0, :cond_0

    .line 1571
    :goto_0
    return-void

    .line 1562
    :cond_0
    if-eqz p1, :cond_1

    .line 1563
    iget-object v0, p0, Lcom/instagram/android/j/hu;->s:Lcom/instagram/base/b/d;

    invoke-virtual {v0}, Lcom/instagram/base/b/d;->a()V

    .line 1564
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    .line 1565
    if-eqz v0, :cond_1

    .line 1566
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 1570
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/j/hu;->s:Lcom/instagram/base/b/d;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 50211
    :goto_1
    iput-boolean v0, v1, Lcom/instagram/base/b/d;->e:Z

    goto :goto_0

    .line 1570
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/j/hu;)Z
    .locals 1

    .prologue
    .line 178
    .line 50227
    iget-object v0, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    .line 50228
    iget-object v0, v0, Lcom/instagram/android/feed/a/m;->b:Lcom/instagram/android/feed/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/i;->e()I

    move-result v0

    .line 50227
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 178
    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/user/a/q;)Z
    .locals 2

    .prologue
    .line 178
    .line 50224
    iget-object v0, p0, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 50223
    sget-object v1, Lcom/instagram/user/a/j;->d:Lcom/instagram/user/a/j;

    if-ne v0, v1, :cond_1

    .line 50225
    iget-object v0, p0, Lcom/instagram/user/a/q;->al:Lcom/instagram/user/a/j;

    .line 50223
    sget-object v1, Lcom/instagram/user/a/j;->c:Lcom/instagram/user/a/j;

    if-eq v0, v1, :cond_0

    .line 50226
    iget-object v0, p0, Lcom/instagram/user/a/q;->al:Lcom/instagram/user/a/j;

    .line 50223
    sget-object v1, Lcom/instagram/user/a/j;->e:Lcom/instagram/user/a/j;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 178
    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/j/hu;)Lcom/instagram/android/feed/a/b/s;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/instagram/android/j/hu;->j:Lcom/instagram/android/feed/a/b/s;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .prologue
    .line 614
    const-string v0, "ChannelFeed.json.%04d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 617
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic b(Lcom/instagram/android/j/hu;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 178
    .line 50345
    new-instance v0, Lcom/instagram/android/j/kh;

    invoke-direct {v0}, Lcom/instagram/android/j/kh;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    sget v1, Lcom/facebook/z;->find_friends_item_facebook_friends:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/j/hu;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/android/j/kh;->b(Landroid/support/v4/app/o;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 178
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/j/hu;)Lcom/instagram/android/feed/a/m;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    return-object v0
.end method

.method private c(Lcom/instagram/feed/g/d;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 667
    if-eqz p2, :cond_0

    .line 668
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v3, Lcom/instagram/android/j/hi;

    invoke-direct {v3, p0}, Lcom/instagram/android/j/hi;-><init>(Lcom/instagram/android/j/hu;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 682
    iget-object v0, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    .line 15143
    iget-object v3, v0, Lcom/instagram/android/feed/a/m;->b:Lcom/instagram/android/feed/a/i;

    invoke-virtual {v3}, Lcom/instagram/android/feed/a/i;->a()V

    .line 15144
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->c()V

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    .line 16039
    iget-object v3, p1, Lcom/instagram/feed/g/d;->x:Ljava/util/List;

    .line 684
    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/a/m;->a(Ljava/util/List;)V

    .line 686
    iget-object v5, p0, Lcom/instagram/android/j/hu;->k:Lcom/instagram/android/feed/a/e;

    sget v6, Lcom/instagram/feed/h/b;->a:I

    .line 17039
    iget-object v3, p1, Lcom/instagram/feed/g/d;->x:Ljava/util/List;

    .line 18031
    if-eqz p2, :cond_1

    iget-object v0, v5, Lcom/instagram/android/feed/a/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/util/n;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 18034
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/c/a;

    .line 18120
    iget-object v4, v0, Lcom/instagram/feed/c/a;->d:Lcom/instagram/feed/c/b;

    .line 18035
    sget-object v8, Lcom/instagram/feed/c/b;->a:Lcom/instagram/feed/c/b;

    if-ne v4, v8, :cond_11

    .line 18124
    iget-object v0, v0, Lcom/instagram/feed/c/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 18037
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->V()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 18038
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_2

    move v3, v1

    :goto_2
    invoke-virtual {v5, v6, v0, v3}, Lcom/instagram/android/feed/a/e;->a(ILcom/instagram/feed/a/q;Z)V

    move v0, v4

    :goto_3
    move v3, v0

    .line 18041
    goto :goto_1

    :cond_1
    move v0, v2

    .line 18031
    goto :goto_0

    :cond_2
    move v3, v4

    :cond_3
    move v4, v3

    move v3, v2

    .line 18038
    goto :goto_2

    .line 691
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/j/hu;->D:Lcom/instagram/android/feed/e/i;

    invoke-virtual {v0}, Lcom/instagram/android/feed/e/i;->a()V

    .line 19039
    iget-object v0, p1, Lcom/instagram/feed/g/d;->x:Ljava/util/List;

    .line 693
    if-eqz v0, :cond_5

    .line 694
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/ui/text/ag;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/ag;

    move-result-object v0

    .line 20039
    iget-object v3, p1, Lcom/instagram/feed/g/d;->x:Ljava/util/List;

    .line 20189
    iget-object v4, v0, Lcom/instagram/feed/ui/text/ag;->j:Lcom/instagram/feed/ui/text/af;

    iget-object v0, v0, Lcom/instagram/feed/ui/text/ag;->j:Lcom/instagram/feed/ui/text/af;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/feed/ui/text/af;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/feed/ui/text/af;->sendMessage(Landroid/os/Message;)Z

    .line 698
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/hu;->e:Ljava/lang/Boolean;

    .line 21047
    iget-object v0, p1, Lcom/instagram/feed/g/d;->v:Lcom/instagram/feed/survey/e;

    .line 700
    if-eqz v0, :cond_6

    .line 701
    iget-object v0, p0, Lcom/instagram/android/j/hu;->m:Lcom/instagram/feed/survey/x;

    .line 22047
    iget-object v3, p1, Lcom/instagram/feed/g/d;->v:Lcom/instagram/feed/survey/e;

    .line 701
    invoke-virtual {v0, v3}, Lcom/instagram/feed/survey/x;->a(Lcom/instagram/feed/survey/e;)V

    .line 708
    :cond_6
    iget-boolean v0, p0, Lcom/instagram/android/j/hu;->d:Z

    if-nez v0, :cond_c

    .line 709
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 710
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/instagram/android/j/hu;->a(Landroid/view/ViewGroup;)V

    .line 713
    :cond_7
    invoke-static {}, Lcom/instagram/direct/d/g;->b()Lcom/instagram/direct/d/i;

    move-result-object v0

    .line 22115
    iget-boolean v3, v0, Lcom/instagram/direct/d/i;->c:Z

    .line 714
    if-nez v3, :cond_8

    .line 23084
    invoke-virtual {v0, v9, v9}, Lcom/instagram/direct/d/i;->a(Ljava/lang/String;Lcom/instagram/direct/c/a;)V

    .line 718
    :cond_8
    invoke-static {}, Lcom/instagram/v/d/g;->a()Lcom/instagram/v/d/g;

    move-result-object v0

    .line 719
    invoke-virtual {v0}, Lcom/instagram/v/d/g;->c()Z

    move-result v3

    if-nez v3, :cond_9

    .line 720
    invoke-virtual {v0}, Lcom/instagram/v/d/g;->b()V

    .line 723
    :cond_9
    sget-object v0, Lcom/instagram/d/g;->bp:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "no_prefetch_explore"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 725
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/d/b;->c(Landroid/content/Context;)Z

    move-result v0

    .line 726
    invoke-static {}, Lcom/instagram/w/e;->b()Lcom/instagram/w/h;

    move-result-object v3

    .line 24046
    iget-object v4, v3, Lcom/instagram/w/h;->a:Lcom/instagram/w/i;

    invoke-interface {v4}, Lcom/instagram/w/i;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v0, :cond_b

    .line 24049
    :cond_a
    invoke-virtual {v3}, Lcom/instagram/w/h;->b()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v3, Lcom/instagram/w/h;->e:Z

    if-nez v0, :cond_b

    .line 24050
    iput-boolean v1, v3, Lcom/instagram/w/h;->e:Z

    .line 24052
    iget-object v0, v3, Lcom/instagram/w/h;->a:Lcom/instagram/w/i;

    invoke-interface {v0}, Lcom/instagram/w/i;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 24053
    iget-object v0, v3, Lcom/instagram/w/h;->f:Landroid/os/Handler;

    new-instance v4, Lcom/instagram/w/f;

    invoke-direct {v4, v3}, Lcom/instagram/w/f;-><init>(Lcom/instagram/w/h;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 728
    :cond_b
    :goto_4
    iput-boolean v1, p0, Lcom/instagram/android/j/hu;->d:Z

    .line 25764
    :cond_c
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->u()Lcom/instagram/i/a/f;

    move-result-object v0

    .line 25765
    if-nez v0, :cond_d

    .line 26035
    iget-object v0, p1, Lcom/instagram/feed/g/d;->w:Lcom/instagram/i/a/f;

    .line 25768
    :cond_d
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/instagram/i/a/f;->a()Z

    move-result v3

    if-nez v3, :cond_e

    .line 25769
    iget-object v3, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v3, v0}, Lcom/instagram/android/feed/a/m;->a(Lcom/instagram/i/a/f;)V

    .line 26043
    :cond_e
    iget-boolean v0, p1, Lcom/instagram/feed/g/d;->y:Z

    .line 733
    if-eqz v0, :cond_f

    .line 734
    iput-boolean v1, p0, Lcom/instagram/android/j/hu;->A:Z

    .line 735
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->v()V

    .line 738
    :cond_f
    const-string v0, "feedFetchEnd"

    invoke-static {v0}, Lcom/instagram/common/ab/c;->a(Ljava/lang/String;)V

    .line 739
    invoke-static {}, Lcom/instagram/j/g;->a()Lcom/instagram/j/g;

    move-result-object v0

    .line 26087
    iput-boolean v2, v0, Lcom/instagram/j/g;->b:Z

    .line 740
    return-void

    .line 24062
    :cond_10
    invoke-virtual {v3}, Lcom/instagram/w/h;->c()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 25049
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/instagram/common/i/c;->a(Lcom/instagram/common/i/e;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_11
    move v0, v3

    goto/16 :goto_3
.end method

.method static synthetic d(Lcom/instagram/android/j/hu;)Landroid/view/View;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/instagram/android/j/hu;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->t()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/j/hu;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/instagram/android/j/hu;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->w()V

    return-void
.end method

.method static synthetic h(Lcom/instagram/android/j/hu;)Lcom/instagram/ui/d/c;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/instagram/android/j/hu;->o:Lcom/instagram/ui/d/c;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/j/hu;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->v()V

    return-void
.end method

.method static synthetic j(Lcom/instagram/android/j/hu;)V
    .locals 2

    .prologue
    .line 178
    .line 50299
    iget-object v0, p0, Lcom/instagram/android/j/hu;->j:Lcom/instagram/android/feed/a/b/s;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/s;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 50302
    iget-object v0, p0, Lcom/instagram/android/j/hu;->j:Lcom/instagram/android/feed/a/b/s;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/s;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50303
    const-string v0, "action_bar_feed_retry"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 50305
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/g/a/a;->a(Lcom/instagram/common/analytics/e;Landroid/content/Context;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 50307
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/hu;->j:Lcom/instagram/android/feed/a/b/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/b/s;->a(Z)V

    .line 50308
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->t()V

    .line 178
    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/instagram/android/j/hu;)V
    .locals 2

    .prologue
    .line 178
    .line 50311
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->x()V

    .line 50313
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/u;->button_find_friends:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/hq;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/hq;-><init>(Lcom/instagram/android/j/hu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    return-void
.end method

.method public static q()V
    .locals 1

    .prologue
    .line 1287
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/android/j/hu;->b:Z

    .line 1288
    return-void
.end method

.method public static r()Z
    .locals 2

    .prologue
    .line 1291
    sget-boolean v0, Lcom/instagram/android/j/hu;->b:Z

    .line 1292
    const/4 v1, 0x0

    sput-boolean v1, Lcom/instagram/android/j/hu;->b:Z

    .line 1293
    return v0
.end method

.method static synthetic s()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 178
    sget-object v0, Lcom/instagram/android/j/hu;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 743
    sget-object v0, Lcom/instagram/d/g;->aa:Lcom/instagram/d/b;

    .line 26102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 743
    if-nez v0, :cond_0

    .line 761
    :goto_0
    return-void

    .line 746
    :cond_0
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 26117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 746
    const-string v1, "feed/reels_tray/"

    .line 27080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 746
    new-instance v1, Lcom/instagram/common/j/a/c;

    const-class v2, Lcom/instagram/y/a/h;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/android/j/hu;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/j/a/c;-><init>(Ljava/lang/Class;Ljava/io/File;)V

    .line 27181
    iput-object v1, v0, Lcom/instagram/api/d/d;->g:Lcom/instagram/common/i/i;

    .line 746
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 754
    new-instance v1, Lcom/instagram/android/j/hj;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/hj;-><init>(Lcom/instagram/android/j/hu;)V

    .line 28072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 760
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/hu;->schedule(Lcom/instagram/common/i/e;)V

    goto :goto_0
.end method

.method private u()Lcom/instagram/i/a/f;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 785
    const/4 v0, 0x0

    .line 28798
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/selfupdate/s;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/instagram/selfupdate/s;->a()Lcom/instagram/selfupdate/s;

    move-result-object v3

    .line 29220
    iget-object v3, v3, Lcom/instagram/selfupdate/s;->d:Lcom/instagram/selfupdate/m;

    .line 30096
    const-string v4, "downloaded_build_info"

    invoke-virtual {v3, v4}, Lcom/instagram/selfupdate/m;->a(Ljava/lang/String;)Lcom/instagram/selfupdate/a;

    move-result-object v3

    .line 29221
    if-eqz v3, :cond_2

    new-instance v4, Ljava/io/File;

    .line 31053
    iget-object v3, v3, Lcom/instagram/selfupdate/a;->b:Ljava/lang/String;

    .line 29221
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    .line 28798
    :goto_0
    if-eqz v3, :cond_6

    invoke-static {}, Lcom/instagram/selfupdate/s;->a()Lcom/instagram/selfupdate/s;

    move-result-object v3

    .line 31229
    invoke-virtual {v3}, Lcom/instagram/selfupdate/s;->b()Lcom/instagram/selfupdate/a;

    move-result-object v4

    .line 31230
    if-eqz v4, :cond_4

    .line 32061
    iget v4, v4, Lcom/instagram/selfupdate/a;->c:I

    .line 31232
    iget-object v3, v3, Lcom/instagram/selfupdate/s;->e:Landroid/content/Context;

    invoke-static {v3}, Lcom/instagram/common/c/a;->a(Landroid/content/Context;)I

    move-result v3

    if-le v4, v3, :cond_3

    move v3, v1

    .line 28798
    :goto_1
    if-eqz v3, :cond_6

    invoke-static {}, Lcom/instagram/selfupdate/s;->a()Lcom/instagram/selfupdate/s;

    move-result-object v3

    .line 32238
    invoke-virtual {v3}, Lcom/instagram/selfupdate/s;->b()Lcom/instagram/selfupdate/a;

    move-result-object v3

    .line 32239
    if-nez v3, :cond_5

    move v3, v2

    .line 28798
    :cond_0
    :goto_2
    if-eqz v3, :cond_6

    .line 786
    :goto_3
    if-eqz v1, :cond_1

    .line 787
    new-instance v0, Lcom/instagram/i/a/f;

    invoke-direct {v0}, Lcom/instagram/i/a/f;-><init>()V

    .line 788
    sget-object v1, Lcom/instagram/i/a/i;->e:Lcom/instagram/i/a/i;

    .line 33089
    iput-object v1, v0, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 789
    new-instance v1, Lcom/instagram/i/a/g;

    sget v2, Lcom/facebook/z;->self_update_megaphone_title:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/j/hu;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/facebook/z;->self_update_megaphone_subtitle:I

    invoke-virtual {p0, v3}, Lcom/instagram/android/j/hu;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/i/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33093
    iput-object v1, v0, Lcom/instagram/i/a/f;->j:Lcom/instagram/feed/d/a;

    .line 794
    :cond_1
    return-object v0

    :cond_2
    move v3, v2

    .line 29221
    goto :goto_0

    :cond_3
    move v3, v2

    .line 31232
    goto :goto_1

    :cond_4
    move v3, v2

    .line 31234
    goto :goto_1

    .line 33065
    :cond_5
    iget-wide v4, v3, Lcom/instagram/selfupdate/a;->d:J

    .line 32242
    invoke-static {v4, v5}, Lcom/instagram/selfupdate/n;->a(J)Z

    move-result v3

    .line 32243
    if-nez v3, :cond_0

    .line 32244
    const-string v4, "install"

    invoke-static {v4}, Lcom/instagram/selfupdate/e;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v1, v2

    .line 28798
    goto :goto_3
.end method

.method private v()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 889
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/activity/MainTabActivity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/j/hu;->A:Z

    if-eqz v0, :cond_0

    .line 40081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 40295
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "has_dismissed_explore_upsell_tooltip"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 889
    if-nez v0, :cond_0

    .line 41081
    sget-object v0, Lcom/instagram/a/a/b;->b:Lcom/instagram/a/a/b;

    .line 41303
    iget-object v0, v0, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "has_seen_explore"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 889
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/hu;->B:Lcom/instagram/ui/widget/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/j/hu;->B:Lcom/instagram/ui/widget/a/b;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/a/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 897
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 898
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    .line 42151
    iget-object v0, v0, Lcom/instagram/base/activity/tabactivity/a;->a:Lcom/instagram/base/activity/tabactivity/IgTabHost;

    invoke-virtual {v0}, Lcom/instagram/base/activity/tabactivity/IgTabHost;->getTabWidget()Lcom/instagram/base/activity/tabactivity/IgTabWidget;

    move-result-object v0

    .line 900
    iget-object v2, p0, Lcom/instagram/android/j/hu;->B:Lcom/instagram/ui/widget/a/b;

    if-nez v2, :cond_2

    .line 901
    new-instance v2, Lcom/instagram/ui/widget/a/a;

    sget v3, Lcom/facebook/z;->explore_upsell_title:I

    sget v4, Lcom/facebook/z;->explore_upsell_body:I

    .line 43097
    invoke-virtual {v0, v6}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 901
    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/ui/widget/a/a;-><init>(IILandroid/view/View;)V

    .line 907
    invoke-static {v1}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;)I

    move-result v3

    .line 908
    new-instance v4, Lcom/instagram/ui/widget/a/b;

    invoke-direct {v4, v1, v2, v3}, Lcom/instagram/ui/widget/a/b;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/a/a;I)V

    iput-object v4, p0, Lcom/instagram/android/j/hu;->B:Lcom/instagram/ui/widget/a/b;

    .line 909
    iget-object v2, p0, Lcom/instagram/android/j/hu;->B:Lcom/instagram/ui/widget/a/b;

    sget v3, Lcom/facebook/aa;->Tooltip_Fade:I

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/a/b;->setAnimationStyle(I)V

    .line 910
    iget-object v2, p0, Lcom/instagram/android/j/hu;->B:Lcom/instagram/ui/widget/a/b;

    invoke-virtual {v2, v6}, Lcom/instagram/ui/widget/a/b;->setOutsideTouchable(Z)V

    .line 911
    iget-object v2, p0, Lcom/instagram/android/j/hu;->B:Lcom/instagram/ui/widget/a/b;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/a/b;->getContentView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/facebook/u;->dismiss_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/j/hk;

    invoke-direct {v3, p0}, Lcom/instagram/android/j/hk;-><init>(Lcom/instagram/android/j/hu;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 920
    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 921
    invoke-virtual {v0, v2}, Lcom/instagram/base/activity/tabactivity/IgTabWidget;->getLocationOnScreen([I)V

    .line 922
    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/instagram/common/e/j;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    .line 923
    invoke-static {v1}, Lcom/instagram/common/e/j;->c(Landroid/content/Context;)I

    move-result v1

    aget v2, v2, v6

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    .line 924
    iget-object v1, p0, Lcom/instagram/android/j/hu;->B:Lcom/instagram/ui/widget/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x51

    invoke-virtual {v1, v2, v3, v7, v0}, Lcom/instagram/ui/widget/a/b;->showAtLocation(Landroid/view/View;III)V

    .line 925
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    .line 43567
    iput-boolean v6, v0, Lcom/instagram/android/activity/MainTabActivity;->c:Z

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Lcom/instagram/android/j/hu;->B:Lcom/instagram/ui/widget/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/hu;->B:Lcom/instagram/ui/widget/a/b;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/a/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 930
    iget-object v0, p0, Lcom/instagram/android/j/hu;->B:Lcom/instagram/ui/widget/a/b;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/a/b;->dismiss()V

    .line 932
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/activity/MainTabActivity;

    if-eqz v0, :cond_1

    .line 933
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/activity/MainTabActivity;

    .line 44567
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/activity/MainTabActivity;->c:Z

    .line 935
    :cond_1
    return-void
.end method

.method private x()V
    .locals 3

    .prologue
    .line 1271
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/u;->button_find_friends:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1273
    if-eqz v0, :cond_1

    .line 1275
    invoke-static {}, Lcom/instagram/share/vkontakte/b;->a()Lcom/instagram/share/vkontakte/b;

    move-result-object v1

    .line 1276
    invoke-static {}, Lcom/instagram/share/a/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_2

    .line 1277
    :cond_0
    sget v1, Lcom/facebook/z;->find_friends_to_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1284
    :cond_1
    :goto_0
    return-void

    .line 1278
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/share/vkontakte/b;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1279
    sget v1, Lcom/facebook/z;->find_vkontakte_friends:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 1281
    :cond_3
    sget v1, Lcom/facebook/z;->find_facebook_friends:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method private y()Lcom/instagram/android/c/g;
    .locals 3

    .prologue
    .line 1475
    iget-object v0, p0, Lcom/instagram/android/j/hu;->t:Lcom/instagram/android/c/g;

    if-nez v0, :cond_0

    .line 1476
    new-instance v0, Lcom/instagram/android/c/g;

    iget-object v1, p0, Lcom/instagram/android/j/hu;->w:Lcom/instagram/share/a/t;

    new-instance v2, Lcom/instagram/android/widget/a;

    invoke-direct {v2, p0}, Lcom/instagram/android/widget/a;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/android/c/g;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/t;Lcom/instagram/android/widget/a;)V

    iput-object v0, p0, Lcom/instagram/android/j/hu;->t:Lcom/instagram/android/c/g;

    .line 1479
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/hu;->t:Lcom/instagram/android/c/g;

    return-object v0
.end method

.method private z()I
    .locals 2

    .prologue
    .line 1547
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1538
    iget v0, p0, Lcom/instagram/android/j/hu;->h:I

    return v0
.end method

.method public final a(ILcom/instagram/model/c/a;)V
    .locals 3

    .prologue
    .line 1397
    const-string v0, "topic_item_impression"

    .line 50196
    iget-object v1, p2, Lcom/instagram/model/c/a;->b:Ljava/lang/String;

    .line 50197
    iget-object v2, p2, Lcom/instagram/model/c/a;->a:Ljava/lang/String;

    .line 1397
    invoke-static {p0, v0, v1, v2, p1}, Lcom/instagram/i/ax;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1403
    return-void
.end method

.method public final a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/instagram/android/j/hu;->c:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1529
    return-void
.end method

.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/feed/g/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 812
    invoke-virtual {p1}, Lcom/instagram/common/j/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34052
    iget-object v0, p1, Lcom/instagram/common/j/a/b;->b:Ljava/lang/Throwable;

    .line 812
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/SecurityException;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 816
    :goto_0
    if-eqz v0, :cond_2

    .line 34805
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34806
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v2, Lcom/facebook/z;->security_exception:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 825
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    .line 35168
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->c()V

    .line 827
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/hu;->e:Ljava/lang/Boolean;

    .line 828
    return-void

    :cond_1
    move v0, v1

    .line 812
    goto :goto_0

    .line 819
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    sget v2, Lcom/facebook/z;->could_not_refresh_feed:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public final a(Lcom/instagram/feed/g/d;)V
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/j/hu;->c(Lcom/instagram/feed/g/d;Z)V

    .line 656
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 13664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 657
    return-void
.end method

.method public final a(Lcom/instagram/feed/g/d;Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 834
    const/4 v2, 0x0

    .line 36039
    iget-object v0, p1, Lcom/instagram/feed/g/d;->x:Ljava/util/List;

    .line 836
    if-eqz v0, :cond_3

    .line 37039
    iget-object v0, p1, Lcom/instagram/feed/g/d;->x:Ljava/util/List;

    .line 837
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/c/a;

    .line 37120
    iget-object v1, v0, Lcom/instagram/feed/c/a;->d:Lcom/instagram/feed/c/b;

    .line 838
    sget-object v5, Lcom/instagram/feed/c/b;->a:Lcom/instagram/feed/c/b;

    if-ne v1, v5, :cond_6

    .line 37124
    iget-object v0, v0, Lcom/instagram/feed/c/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 841
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->z()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 842
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->J()I

    move-result v5

    .line 843
    const-string v1, "delivery"

    invoke-static {v1, v0, p0, v5}, Lcom/instagram/feed/f/k;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;I)V

    .line 848
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instagram/feed/a/u;->a()Lcom/instagram/feed/a/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/u;->a(Lcom/instagram/feed/a/q;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37385
    invoke-virtual {v0, v3}, Lcom/instagram/feed/a/q;->c(I)Z

    move-result v1

    .line 849
    if-eqz v1, :cond_1

    .line 37487
    iget-object v1, v0, Lcom/instagram/feed/a/q;->S:Ljava/util/List;

    .line 850
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/a/a;

    .line 38051
    iget-object v7, v1, Lcom/instagram/feed/a/a;->a:Lcom/instagram/model/b/a;

    .line 852
    sget-object v8, Lcom/instagram/model/b/a;->b:Lcom/instagram/model/b/a;

    if-ne v7, v8, :cond_0

    .line 38059
    iget-object v1, v1, Lcom/instagram/feed/a/a;->c:Ljava/lang/String;

    .line 852
    invoke-static {v1}, Lcom/instagram/common/e/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 854
    invoke-static {}, Lcom/instagram/feed/a/u;->a()Lcom/instagram/feed/a/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/u;->b(Lcom/instagram/feed/a/q;)V

    .line 855
    const-string v1, "already_installed"

    invoke-static {v0, v5, v1}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;ILjava/lang/String;)V

    goto :goto_1

    .line 864
    :cond_1
    invoke-static {}, Lcom/instagram/feed/a/u;->a()Lcom/instagram/feed/a/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/feed/a/u;->a(Lcom/instagram/feed/a/q;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 865
    const-string v1, "INSTAGRAM_MEDIA_WAS_HIDDEN"

    invoke-static {v0, v5, v1}, Lcom/instagram/feed/f/k;->a(Lcom/instagram/feed/a/q;ILjava/lang/String;)V

    .line 869
    :cond_2
    if-nez v2, :cond_6

    if-eqz p2, :cond_6

    :goto_2
    move-object v2, v0

    .line 874
    goto :goto_0

    .line 879
    :cond_3
    if-eqz v2, :cond_4

    .line 880
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    .line 38765
    iget-object v4, v2, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 39765
    iget-object v0, v2, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 881
    invoke-virtual {v1}, Lcom/instagram/a/b/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/a/b/b;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v4, v0}, Lcom/instagram/a/b/b;->a(Ljava/lang/String;Z)V

    .line 886
    :cond_4
    return-void

    :cond_5
    move v0, v3

    .line 881
    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method public final a(Lcom/instagram/i/a/f;)V
    .locals 2

    .prologue
    .line 1451
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->y()Lcom/instagram/android/c/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/i/ap;->b:Lcom/instagram/i/ap;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/c/g;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/ap;)V

    .line 1452
    return-void
.end method

.method public final a(Lcom/instagram/i/a/f;Lcom/instagram/i/a/b;)V
    .locals 2

    .prologue
    .line 1385
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->y()Lcom/instagram/android/c/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/i/ap;->b:Lcom/instagram/i/ap;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/android/c/g;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/a/b;Lcom/instagram/i/ap;)V

    .line 50195
    iget v0, p2, Lcom/instagram/i/a/b;->b:I

    .line 1389
    sget v1, Lcom/instagram/i/a/a;->b:I

    if-ne v0, v1, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/m;->a(Lcom/instagram/i/a/f;)V

    .line 1392
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/i/a/f;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1431
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->y()Lcom/instagram/android/c/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/i/ap;->b:Lcom/instagram/i/ap;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/android/c/g;->a(Lcom/instagram/i/a/f;Ljava/lang/String;Lcom/instagram/i/ap;)V

    .line 1432
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 2

    .prologue
    .line 1598
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1599
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 50222
    sget-object v1, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 1599
    invoke-virtual {v1}, Lcom/instagram/b/e/a;->m()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 1625
    :goto_0
    return-void

    .line 1603
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->A()Lcom/instagram/android/feed/reels/h;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/ht;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/ht;-><init>(Lcom/instagram/android/j/hu;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/android/feed/reels/h;->a(Ljava/lang/String;Landroid/graphics/RectF;Lcom/instagram/android/feed/reels/c;)V

    goto :goto_0
.end method

.method public final b(ILcom/instagram/model/c/a;)V
    .locals 4

    .prologue
    .line 1407
    .line 50198
    iget-object v0, p2, Lcom/instagram/model/c/a;->a:Ljava/lang/String;

    .line 50199
    iget-object v1, p2, Lcom/instagram/model/c/a;->b:Ljava/lang/String;

    .line 1410
    const-string v2, "topic_item_clicked"

    invoke-static {p0, v2, v1, v0, p1}, Lcom/instagram/i/ax;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1417
    new-instance v2, Lcom/instagram/base/a/a/b;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/base/a/a/b;-><init>(Landroid/support/v4/app/o;)V

    .line 50200
    sget-object v3, Lcom/instagram/b/e/a;->a:Lcom/instagram/b/e/a;

    .line 1417
    invoke-virtual {v3, v0, v1}, Lcom/instagram/b/e/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/base/a/a/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 1422
    return-void
.end method

.method public final b(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 1533
    iget-object v0, p0, Lcom/instagram/android/j/hu;->c:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/j/p;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1534
    return-void
.end method

.method public final b(Lcom/instagram/feed/g/d;Z)V
    .locals 3

    .prologue
    .line 637
    .line 10774
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->u()Lcom/instagram/i/a/f;

    move-result-object v0

    .line 10775
    if-nez v0, :cond_0

    .line 11035
    iget-object v0, p1, Lcom/instagram/feed/g/d;->w:Lcom/instagram/i/a/f;

    .line 10779
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/i/a/f;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10780
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->y()Lcom/instagram/android/c/g;

    move-result-object v1

    sget-object v2, Lcom/instagram/i/ap;->b:Lcom/instagram/i/ap;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/android/c/g;->a(Lcom/instagram/i/a/f;Lcom/instagram/i/ap;)V

    .line 638
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/j/hu;->c(Lcom/instagram/feed/g/d;Z)V

    .line 639
    return-void
.end method

.method public final b(Lcom/instagram/i/a/f;)V
    .locals 2

    .prologue
    .line 1456
    .line 50201
    iget-object v0, p1, Lcom/instagram/i/a/f;->i:Lcom/instagram/i/a/i;

    .line 1457
    sget-object v1, Lcom/instagram/i/a/i;->e:Lcom/instagram/i/a/i;

    if-ne v0, v1, :cond_0

    .line 1458
    iget-object v0, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/m;->a(Lcom/instagram/i/a/f;)V

    .line 1460
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->y()Lcom/instagram/android/c/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/i/ap;->b:Lcom/instagram/i/ap;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/c/g;->b(Lcom/instagram/i/a/f;Lcom/instagram/i/ap;)V

    .line 1461
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 1543
    iget-object v0, p0, Lcom/instagram/android/j/hu;->u:Lcom/instagram/android/h/b;

    .line 50206
    iget-object v0, v0, Lcom/instagram/android/h/b;->a:Lcom/instagram/android/feed/b/b;

    .line 50207
    iget-object v0, v0, Lcom/instagram/android/feed/b/b;->b:Lcom/instagram/android/feed/b/g;

    invoke-virtual {v0}, Lcom/instagram/android/feed/b/g;->c()Lcom/instagram/ui/j/ag;

    move-result-object v0

    .line 50208
    sget-object v1, Lcom/instagram/ui/j/ag;->d:Lcom/instagram/ui/j/ag;

    if-eq v0, v1, :cond_0

    .line 50209
    iget-object v0, v0, Lcom/instagram/ui/j/ag;->g:Lcom/instagram/ui/j/af;

    .line 50208
    sget-object v1, Lcom/instagram/ui/j/af;->b:Lcom/instagram/ui/j/af;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1543
    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 1498
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1499
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 1501
    :cond_0
    return-void
.end method

.method public final c(Lcom/instagram/i/a/f;)V
    .locals 2

    .prologue
    .line 1470
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->y()Lcom/instagram/android/c/g;

    sget-object v0, Lcom/instagram/i/ap;->b:Lcom/instagram/i/ap;

    invoke-static {p1, v0}, Lcom/instagram/android/c/g;->c(Lcom/instagram/i/a/f;Lcom/instagram/i/ap;)V

    .line 1471
    iget-object v0, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/m;->a(Lcom/instagram/i/a/f;)V

    .line 1472
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 8
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 294
    iget-object v0, p0, Lcom/instagram/android/j/hu;->j:Lcom/instagram/android/feed/a/b/s;

    .line 6114
    iget-object v2, v0, Lcom/instagram/android/feed/a/b/s;->i:Lcom/instagram/feed/g/d;

    if-nez v2, :cond_3

    move v0, v1

    .line 297
    :goto_0
    if-lez v0, :cond_5

    .line 300
    const/16 v2, 0x64

    if-gt v0, v2, :cond_4

    .line 301
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/x;->new_posts:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 310
    :goto_1
    new-instance v1, Lcom/instagram/android/j/gv;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/gv;-><init>(Lcom/instagram/android/j/hu;)V

    invoke-static {p1, v0, v6, v1}, Lcom/instagram/android/j/hu;->a(Lcom/instagram/actionbar/h;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 358
    :goto_2
    sget v0, Lcom/facebook/w;->action_bar_button_inbox:I

    sget v1, Lcom/facebook/z;->message:I

    new-instance v2, Lcom/instagram/android/j/gx;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/gx;-><init>(Lcom/instagram/android/j/hu;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/instagram/actionbar/h;->c(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/hu;->q:Landroid/view/View;

    .line 374
    sget-object v0, Lcom/instagram/d/g;->aa:Lcom/instagram/d/b;

    .line 8102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    sget v0, Lcom/facebook/t;->dock_camera_whiteout:I

    sget v1, Lcom/facebook/z;->camera:I

    new-instance v2, Lcom/instagram/android/j/gy;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/gy;-><init>(Lcom/instagram/android/j/hu;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/instagram/actionbar/h;->b(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 387
    :cond_0
    sget-object v0, Lcom/instagram/d/g;->bj:Lcom/instagram/d/b;

    .line 9102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 387
    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/instagram/android/j/hu;->q:Landroid/view/View;

    sget v1, Lcom/facebook/u;->action_bar_inbox_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 390
    sget v1, Lcom/facebook/t;->direct:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 393
    :cond_1
    sget-object v0, Lcom/instagram/d/g;->bU:Lcom/instagram/d/b;

    .line 10102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 393
    if-eqz v0, :cond_2

    .line 394
    sget v0, Lcom/facebook/t;->follow_navbar:I

    sget v1, Lcom/facebook/z;->discover_new_people_description:I

    new-instance v2, Lcom/instagram/android/j/gz;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/gz;-><init>(Lcom/instagram/android/j/hu;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/instagram/actionbar/h;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 410
    sget-object v0, Lcom/instagram/actionbar/l;->b:Lcom/instagram/actionbar/l;

    invoke-static {v0}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/l;)Lcom/instagram/actionbar/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/c;)V

    .line 414
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/j/hu;->q:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/c/c;->a(Landroid/view/View;)Z

    move-result v0

    .line 415
    invoke-direct {p0, v0}, Lcom/instagram/android/j/hu;->a(Z)V

    .line 416
    return-void

    .line 6114
    :cond_3
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/s;->i:Lcom/instagram/feed/g/d;

    invoke-static {v0}, Lcom/instagram/android/feed/a/b/s;->a(Lcom/instagram/feed/g/d;)I

    move-result v0

    goto/16 :goto_0

    .line 306
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/z;->plus_new_posts:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 322
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/j/hu;->j:Lcom/instagram/android/feed/a/b/s;

    .line 6121
    iget v0, v0, Lcom/instagram/android/feed/a/b/s;->j:I

    .line 322
    if-lez v0, :cond_6

    .line 323
    iget-object v0, p0, Lcom/instagram/android/j/hu;->j:Lcom/instagram/android/feed/a/b/s;

    .line 7121
    iget v0, v0, Lcom/instagram/android/feed/a/b/s;->j:I

    .line 324
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/x;->new_posts:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v7}, Lcom/instagram/android/j/hu;->a(Lcom/instagram/actionbar/h;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Lcom/instagram/android/j/hu;->r:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/j/gw;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/gw;-><init>(Lcom/instagram/android/j/hu;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 343
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/j/hu;->j:Lcom/instagram/android/feed/a/b/s;

    .line 7125
    iget-boolean v0, v0, Lcom/instagram/android/feed/a/b/s;->h:Z

    .line 343
    if-eqz v0, :cond_7

    .line 344
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/z;->checking:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v7}, Lcom/instagram/android/j/hu;->a(Lcom/instagram/actionbar/h;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 350
    :cond_7
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/base/a/a;)V

    .line 351
    sget v0, Lcom/facebook/w;->action_bar_title_logo:I

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->action_bar_item_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-interface {p1, v0, v2, v1}, Lcom/instagram/actionbar/h;->a(III)Landroid/view/View;

    goto/16 :goto_2
.end method

.method public final d()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/instagram/android/j/hu;->s:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final d(Lcom/instagram/i/a/f;)V
    .locals 1

    .prologue
    .line 1441
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->y()Lcom/instagram/android/c/g;

    sget-object v0, Lcom/instagram/i/ap;->b:Lcom/instagram/i/ap;

    invoke-static {p1, v0}, Lcom/instagram/android/c/g;->d(Lcom/instagram/i/a/f;Lcom/instagram/i/ap;)V

    .line 1442
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 1591
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->B()V

    .line 1592
    return-void
.end method

.method public final f()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x7d0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1375
    new-instance v4, Lcom/instagram/common/ad/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/instagram/common/ad/d;-><init>(Landroid/content/Context;)V

    .line 50081
    iget v0, v4, Lcom/instagram/common/ad/d;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 50082
    iput v5, v4, Lcom/instagram/common/ad/d;->f:I

    .line 50089
    :cond_0
    iget v0, v4, Lcom/instagram/common/ad/d;->f:I

    if-ne v0, v5, :cond_3

    .line 50091
    iget-object v0, v4, Lcom/instagram/common/ad/d;->b:Ljava/util/Date;

    if-nez v0, :cond_1

    .line 50092
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, v4, Lcom/instagram/common/ad/d;->b:Ljava/util/Date;

    .line 50096
    :cond_1
    iget v0, v4, Lcom/instagram/common/ad/d;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/instagram/common/ad/d;->e:I

    .line 50111
    :goto_0
    invoke-virtual {v4}, Lcom/instagram/common/ad/d;->a()V

    .line 50113
    iget v0, v4, Lcom/instagram/common/ad/d;->d:I

    if-gez v0, :cond_4

    move v0, v2

    .line 50074
    :goto_1
    if-eqz v0, :cond_2

    .line 50143
    new-instance v5, Landroid/app/Dialog;

    iget-object v0, v4, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/aa;->IgDialog:I

    invoke-direct {v5, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50144
    iget-object v0, v4, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 50146
    const-string v0, "unknown"

    .line 50148
    :try_start_0
    iget-object v1, v4, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v7, v4, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    iget-object v8, v4, Lcom/instagram/common/ad/d;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 50151
    :goto_2
    sget v0, Lcom/facebook/w;->appirater:I

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 50152
    sget v0, Lcom/facebook/u;->appirater_title_area:I

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50153
    sget v7, Lcom/facebook/z;->APPIRATER_MESSAGE_TITLE:I

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50155
    sget v0, Lcom/facebook/u;->appirater_message_area:I

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50156
    sget v7, Lcom/facebook/z;->APPIRATER_MESSAGE:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v2

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50158
    sget v0, Lcom/facebook/u;->appirater_rate_button:I

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50159
    sget v7, Lcom/facebook/z;->APPIRATER_RATE_BUTTON:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50160
    sget v1, Lcom/facebook/u;->appirater_rate_later_button:I

    invoke-virtual {v5, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 50161
    sget v2, Lcom/facebook/u;->appirater_cancel_button:I

    invoke-virtual {v5, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 50163
    new-instance v3, Lcom/instagram/common/ad/a;

    invoke-direct {v3, v4, v5}, Lcom/instagram/common/ad/a;-><init>(Lcom/instagram/common/ad/d;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50176
    new-instance v0, Lcom/instagram/common/ad/b;

    invoke-direct {v0, v4, v5}, Lcom/instagram/common/ad/b;-><init>(Lcom/instagram/common/ad/d;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50185
    new-instance v0, Lcom/instagram/common/ad/c;

    invoke-direct {v0, v4, v5}, Lcom/instagram/common/ad/c;-><init>(Lcom/instagram/common/ad/d;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50193
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 1376
    :cond_2
    return-void

    .line 50102
    :cond_3
    iput v5, v4, Lcom/instagram/common/ad/d;->f:I

    .line 50103
    iput-object v6, v4, Lcom/instagram/common/ad/d;->b:Ljava/util/Date;

    .line 50104
    iput v2, v4, Lcom/instagram/common/ad/d;->d:I

    .line 50105
    iput v3, v4, Lcom/instagram/common/ad/d;->e:I

    .line 50106
    iput-boolean v2, v4, Lcom/instagram/common/ad/d;->h:Z

    .line 50107
    iput-boolean v2, v4, Lcom/instagram/common/ad/d;->i:Z

    .line 50108
    iput-object v6, v4, Lcom/instagram/common/ad/d;->c:Ljava/util/Date;

    goto/16 :goto_0

    .line 50118
    :cond_4
    iget v0, v4, Lcom/instagram/common/ad/d;->e:I

    iget v1, v4, Lcom/instagram/common/ad/d;->g:I

    if-ge v0, v1, :cond_5

    move v0, v2

    .line 50119
    goto/16 :goto_1

    .line 50123
    :cond_5
    iget-boolean v0, v4, Lcom/instagram/common/ad/d;->i:Z

    if-eqz v0, :cond_6

    move v0, v2

    .line 50124
    goto/16 :goto_1

    .line 50128
    :cond_6
    iget-boolean v0, v4, Lcom/instagram/common/ad/d;->h:Z

    if-eqz v0, :cond_7

    move v0, v2

    .line 50129
    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 50142
    goto/16 :goto_1

    :catch_0
    move-exception v1

    move-object v1, v0

    goto/16 :goto_2
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    .line 10168
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->c()V

    .line 623
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 624
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 626
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1308
    const-string v0, "feed_timeline"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 1298
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1303
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 630
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 633
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 11664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 644
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 648
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 12664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 651
    :cond_0
    return-void
.end method

.method public final m()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1426
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->y()Lcom/instagram/android/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/c/g;->a()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/m;->a(Lcom/instagram/i/a/f;)V

    .line 1447
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 1465
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->y()Lcom/instagram/android/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/c/g;->b()V

    .line 1466
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 1313
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1314
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 1315
    iget-object v0, p0, Lcom/instagram/android/j/hu;->r:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/j/hr;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/hr;-><init>(Lcom/instagram/android/j/hu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1330
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/a/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 1331
    return-void

    .line 1327
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/hu;->G:Lcom/instagram/share/a/k;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/a/l;->a(ILandroid/content/Intent;Lcom/instagram/share/a/k;)V

    goto :goto_0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1, "activity"    # Landroid/content/Context;

    .prologue
    .line 435
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onAttach(Landroid/content/Context;)V

    .line 438
    new-instance v0, Lcom/instagram/common/r/j;

    invoke-direct {v0, p1}, Lcom/instagram/common/r/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/r/j;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "com.instagram.android.activity.BROADCAST_REFRESH_MAIN_FEED"

    new-instance v2, Lcom/instagram/android/j/hc;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/hc;-><init>(Lcom/instagram/android/j/hu;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "PendingMediaManager.BROADCAST_INTENT_CHECKPOINT_REQUIRED"

    new-instance v2, Lcom/instagram/android/j/hb;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/hb;-><init>(Lcom/instagram/android/j/hu;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "com.instagram.android.widget.BROADCAST_FOLLOW_STATUS_CHANGED"

    new-instance v2, Lcom/instagram/android/j/ha;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/ha;-><init>(Lcom/instagram/android/j/hu;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/hu;->p:Lcom/instagram/common/r/f;

    .line 475
    iget-object v0, p0, Lcom/instagram/android/j/hu;->p:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->b()V

    .line 476
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x1

    .line 939
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 941
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/hu;->z:Lcom/instagram/service/a/d;

    .line 943
    new-instance v0, Lcom/instagram/share/a/t;

    new-instance v1, Lcom/instagram/android/widget/bl;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/bl;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {v0, p0, v1}, Lcom/instagram/share/a/t;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/j/hu;->w:Lcom/instagram/share/a/t;

    .line 945
    new-instance v0, Lcom/instagram/feed/b/r;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/hu;->w:Lcom/instagram/share/a/t;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/feed/b/r;-><init>(Lcom/instagram/common/analytics/h;Landroid/support/v4/app/o;Lcom/instagram/share/a/t;)V

    iput-object v0, p0, Lcom/instagram/android/j/hu;->v:Lcom/instagram/feed/b/r;

    .line 947
    new-instance v0, Lcom/instagram/android/feed/a/b/s;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/android/feed/a/b/s;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;Lcom/instagram/android/feed/a/b/p;)V

    iput-object v0, p0, Lcom/instagram/android/j/hu;->j:Lcom/instagram/android/feed/a/b/s;

    .line 952
    new-instance v0, Lcom/instagram/android/feed/a/m;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/instagram/android/j/hu;->v:Lcom/instagram/feed/b/r;

    iget-object v4, p0, Lcom/instagram/android/j/hu;->j:Lcom/instagram/android/feed/a/b/s;

    iget-object v2, p0, Lcom/instagram/android/j/hu;->z:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v7

    move-object v2, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/feed/a/m;-><init>(Landroid/content/Context;Lcom/instagram/i/y;Lcom/instagram/feed/b/o;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/e/b;Lcom/instagram/common/analytics/h;Lcom/instagram/user/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    .line 962
    iget-object v0, p0, Lcom/instagram/android/j/hu;->j:Lcom/instagram/android/feed/a/b/s;

    iget-object v1, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    .line 45099
    iput-object v1, v0, Lcom/instagram/android/feed/a/b/s;->g:Lcom/instagram/android/feed/a/m;

    .line 963
    new-instance v0, Lcom/instagram/android/feed/a/e;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/hu;->k:Lcom/instagram/android/feed/a/e;

    .line 964
    new-instance v0, Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/hu;->s:Lcom/instagram/base/b/d;

    .line 966
    iget-object v0, p0, Lcom/instagram/android/j/hu;->j:Lcom/instagram/android/feed/a/b/s;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/hu;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 967
    iget-object v0, p0, Lcom/instagram/android/j/hu;->D:Lcom/instagram/android/feed/e/i;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/hu;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 968
    new-instance v0, Lcom/instagram/android/feed/e/z;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/instagram/android/feed/e/z;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/e/b;Landroid/support/v4/app/o;)V

    .line 970
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/hu;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 971
    new-instance v7, Lcom/instagram/android/feed/d/c;

    iget-object v0, p0, Lcom/instagram/android/j/hu;->s:Lcom/instagram/base/b/d;

    iget-object v1, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    iget-object v2, p0, Lcom/instagram/android/j/hu;->c:Lcom/instagram/feed/j/p;

    invoke-direct {v7, p0, v0, v1, v2}, Lcom/instagram/android/feed/d/c;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/base/b/d;Lcom/instagram/feed/ui/a/a;Lcom/instagram/feed/j/p;)V

    .line 977
    new-instance v8, Lcom/instagram/feed/f/d;

    invoke-direct {v8, p0}, Lcom/instagram/feed/f/d;-><init>(Lcom/instagram/feed/e/b;)V

    .line 978
    new-instance v0, Lcom/instagram/android/h/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    iget-object v2, p0, Lcom/instagram/android/j/hu;->z:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v6

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/h/c;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/h/a;Lcom/instagram/feed/e/b;Lcom/instagram/user/a/q;)V

    sget-object v1, Lcom/instagram/d/g;->v:Lcom/instagram/d/b;

    .line 45102
    invoke-virtual {v1}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 978
    if-nez v1, :cond_0

    sget-object v1, Lcom/instagram/d/g;->G:Lcom/instagram/d/k;

    .line 46019
    invoke-virtual {v1}, Lcom/instagram/d/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 978
    if-eqz v1, :cond_3

    :cond_0
    new-instance v1, Lcom/instagram/android/feed/c/a;

    invoke-direct {v1}, Lcom/instagram/android/feed/c/a;-><init>()V

    .line 46067
    :goto_0
    iput-object v1, v0, Lcom/instagram/android/h/c;->c:Lcom/instagram/android/feed/c/a;

    .line 46072
    iput-object v8, v0, Lcom/instagram/android/h/c;->e:Lcom/instagram/feed/f/d;

    .line 978
    new-instance v1, Lcom/instagram/android/feed/i/c/b;

    iget-object v2, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v8, p0, v2, v3}, Lcom/instagram/android/feed/i/c/b;-><init>(Lcom/instagram/feed/f/d;Lcom/instagram/feed/e/b;Lcom/instagram/feed/ui/a/a;Landroid/content/Context;)V

    .line 46078
    iput-object v1, v0, Lcom/instagram/android/h/c;->f:Lcom/instagram/android/feed/a/b/a;

    .line 46088
    iput-object v7, v0, Lcom/instagram/android/h/c;->d:Lcom/instagram/android/feed/d/c;

    .line 978
    invoke-virtual {v0}, Lcom/instagram/android/h/c;->a()Lcom/instagram/android/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/hu;->u:Lcom/instagram/android/h/b;

    .line 996
    iget-object v0, p0, Lcom/instagram/android/j/hu;->u:Lcom/instagram/android/h/b;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/hu;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 998
    iget-object v0, p0, Lcom/instagram/android/j/hu;->j:Lcom/instagram/android/feed/a/b/s;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/hu;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 999
    iget-object v0, p0, Lcom/instagram/android/j/hu;->u:Lcom/instagram/android/h/b;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/hu;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1000
    iget-object v0, p0, Lcom/instagram/android/j/hu;->s:Lcom/instagram/base/b/d;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/hu;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1002
    new-instance v0, Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/b/l;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/b/l;->a(Lcom/instagram/feed/ui/a/a;)Lcom/instagram/android/feed/a/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/hu;->l:Lcom/instagram/android/feed/a/b/l;

    .line 1004
    iget-object v0, p0, Lcom/instagram/android/j/hu;->l:Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/hu;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 1005
    invoke-static {}, Lcom/instagram/ui/d/d;->a()Lcom/instagram/ui/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/hu;->o:Lcom/instagram/ui/d/c;

    .line 1006
    iget-object v0, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    new-instance v1, Lcom/instagram/android/j/hl;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/hl;-><init>(Lcom/instagram/android/j/hu;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/m;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1020
    new-instance v0, Lcom/instagram/android/feed/e/n;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/pendingmedia/a/a;->b:Lcom/instagram/creation/pendingmedia/a/a;

    iget-object v3, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/android/feed/e/n;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/a/a;Lcom/instagram/android/feed/e/m;Lcom/instagram/android/feed/e/l;)V

    iput-object v0, p0, Lcom/instagram/android/j/hu;->n:Lcom/instagram/android/feed/e/n;

    .line 1027
    const-string v0, "feedFetchStart"

    invoke-static {v0}, Lcom/instagram/common/ab/c;->a(Ljava/lang/String;)V

    .line 46485
    iget-boolean v0, p0, Lcom/instagram/android/j/hu;->f:Z

    if-nez v0, :cond_1

    .line 46486
    iput-boolean v9, p0, Lcom/instagram/android/j/hu;->f:Z

    .line 46488
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 46489
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/j/hd;

    invoke-direct {v3, p0, v0, v1}, Lcom/instagram/android/j/hd;-><init>(Lcom/instagram/android/j/hu;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46512
    :cond_1
    sget-object v0, Lcom/instagram/d/g;->aa:Lcom/instagram/d/b;

    .line 47102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 46512
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/android/j/hu;->g:Z

    if-nez v0, :cond_2

    .line 46513
    iput-boolean v9, p0, Lcom/instagram/android/j/hu;->g:Z

    .line 46515
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/he;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/he;-><init>(Lcom/instagram/android/j/hu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1030
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->t()V

    .line 1032
    new-instance v0, Lcom/instagram/feed/survey/x;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/instagram/feed/survey/x;-><init>(Landroid/app/Activity;Lcom/instagram/feed/e/b;Lcom/instagram/feed/survey/g;)V

    iput-object v0, p0, Lcom/instagram/android/j/hu;->m:Lcom/instagram/feed/survey/x;

    .line 1034
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/n;

    iget-object v2, p0, Lcom/instagram/android/j/hu;->C:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 1037
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/q/f;->a(Landroid/app/Activity;)Lcom/instagram/q/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/hu;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 1039
    iget-object v0, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/hu;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 1040
    return-void

    .line 978
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 1044
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/hu;->x:Landroid/support/v7/widget/RecyclerView;

    .line 1045
    iget-object v0, p0, Lcom/instagram/android/j/hu;->x:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/instagram/ui/i/a;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Lcom/instagram/ui/i/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/l;)V

    .line 1047
    new-instance v0, Lcom/instagram/y/c/o;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/y/c/o;-><init>(Lcom/instagram/y/c/m;Landroid/support/v4/app/s;)V

    .line 1048
    iget-object v1, p0, Lcom/instagram/android/j/hu;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/k;)V

    .line 1049
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->B()V

    .line 1051
    sget v0, Lcom/facebook/w;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 1056
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 1057
    iget-object v0, p0, Lcom/instagram/android/j/hu;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1058
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/n;

    iget-object v2, p0, Lcom/instagram/android/j/hu;->C:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 1060
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    .line 1178
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 1179
    iget-object v0, p0, Lcom/instagram/android/j/hu;->x:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/instagram/android/j/hu;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/l;->o()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/hu;->y:Landroid/os/Parcelable;

    .line 1181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/j/hu;->x:Landroid/support/v7/widget/RecyclerView;

    .line 1184
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/hu;->l:Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/hu;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1185
    iget-object v0, p0, Lcom/instagram/android/j/hu;->o:Lcom/instagram/ui/d/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;)V

    .line 1186
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/model/ai;

    iget-object v2, p0, Lcom/instagram/android/j/hu;->E:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 1188
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/b/a;

    iget-object v2, p0, Lcom/instagram/android/j/hu;->F:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 1190
    invoke-static {}, Lcom/instagram/y/b/j;->a()Lcom/instagram/y/b/j;

    move-result-object v0

    .line 50069
    iget-object v0, v0, Lcom/instagram/y/b/j;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1191
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 480
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDetach()V

    .line 481
    iget-object v0, p0, Lcom/instagram/android/j/hu;->p:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->c()V

    .line 482
    return-void
.end method

.method public final onPause()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1109
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 1112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/j/hu;->q:Landroid/view/View;

    .line 1115
    sget-object v0, Lcom/instagram/d/g;->aU:Lcom/instagram/d/b;

    .line 50035
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1115
    if-eqz v0, :cond_0

    .line 1116
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/j/o;->a(Landroid/content/Context;)Lcom/instagram/feed/j/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 50040
    sget-object v2, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 50036
    invoke-virtual {v2}, Lcom/instagram/common/m/b;->a()V

    .line 50037
    invoke-virtual {v0}, Lcom/instagram/feed/j/o;->c()V

    .line 50038
    iget-object v2, v0, Lcom/instagram/feed/j/o;->a:Landroid/os/Handler;

    new-instance v3, Lcom/instagram/feed/j/m;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/instagram/feed/j/m;-><init>(Lcom/instagram/feed/j/o;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1119
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/m;->b()Ljava/lang/String;

    move-result-object v1

    .line 50041
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "main_feed_latest_story_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1122
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/j/hu;->n:Lcom/instagram/android/feed/e/n;

    .line 50043
    iget-object v0, v1, Lcom/instagram/android/feed/e/n;->c:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->c()V

    .line 50045
    iget-object v0, v1, Lcom/instagram/android/feed/e/n;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 50046
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, v1, Lcom/instagram/android/feed/e/n;->a:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50047
    iget-object v2, v1, Lcom/instagram/android/feed/e/n;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 50049
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50050
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/e/n;->a(Lcom/instagram/creation/pendingmedia/model/e;)V

    goto :goto_0

    .line 50054
    :cond_2
    iget-object v0, v1, Lcom/instagram/android/feed/e/n;->d:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1123
    iget-object v0, p0, Lcom/instagram/android/j/hu;->m:Lcom/instagram/feed/survey/x;

    .line 50056
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/feed/survey/x;->j:Z

    .line 50057
    iget-object v1, v0, Lcom/instagram/feed/survey/x;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 50058
    iget-object v1, v0, Lcom/instagram/feed/survey/x;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 50059
    iget-object v1, v0, Lcom/instagram/feed/survey/x;->c:Lcom/instagram/feed/survey/g;

    if-eqz v1, :cond_3

    .line 50060
    iget-object v1, v0, Lcom/instagram/feed/survey/x;->c:Lcom/instagram/feed/survey/g;

    invoke-interface {v1, v0}, Lcom/instagram/feed/survey/g;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 50062
    :cond_3
    iget-object v1, v0, Lcom/instagram/feed/survey/x;->f:Landroid/app/Dialog;

    if-eqz v1, :cond_4

    .line 50063
    iget-object v0, v0, Lcom/instagram/feed/survey/x;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1125
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/j/hu;->s:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 1127
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->w()V

    .line 1128
    invoke-static {}, Lcom/instagram/direct/f/o;->d()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/instagram/direct/f/o;->a()Lcom/instagram/direct/f/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/f/o;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1130
    :cond_5
    invoke-static {}, Lcom/instagram/direct/f/o;->a()Lcom/instagram/direct/f/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/f/o;->c()V

    .line 1132
    :cond_6
    return-void
.end method

.method public final onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1064
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 1067
    iget-object v0, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    iget-object v1, p0, Lcom/instagram/android/j/hu;->x:Landroid/support/v7/widget/RecyclerView;

    .line 47117
    iput-object v1, v0, Lcom/instagram/android/feed/a/m;->c:Landroid/view/View;

    .line 47118
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->c()V

    .line 1069
    iget-object v0, p0, Lcom/instagram/android/j/hu;->n:Lcom/instagram/android/feed/e/n;

    .line 48115
    iget-object v1, v0, Lcom/instagram/android/feed/e/n;->c:Lcom/instagram/common/r/f;

    invoke-interface {v1}, Lcom/instagram/common/r/f;->b()V

    .line 48116
    invoke-virtual {v0}, Lcom/instagram/android/feed/e/n;->a()V

    .line 1071
    iget-object v0, p0, Lcom/instagram/android/j/hu;->m:Lcom/instagram/feed/survey/x;

    .line 48454
    iput-boolean v5, v0, Lcom/instagram/feed/survey/x;->j:Z

    .line 48455
    iget-object v1, v0, Lcom/instagram/feed/survey/x;->e:Lcom/instagram/feed/survey/e;

    if-eqz v1, :cond_0

    .line 48456
    iget-object v1, v0, Lcom/instagram/feed/survey/x;->e:Lcom/instagram/feed/survey/e;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/survey/x;->a(Lcom/instagram/feed/survey/e;)V

    .line 1072
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->x()V

    .line 1074
    invoke-static {}, Lcom/instagram/android/j/hu;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1075
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->c()V

    .line 48551
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/hu;->s:Lcom/instagram/base/b/d;

    invoke-direct {p0}, Lcom/instagram/android/j/hu;->z()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lcom/instagram/android/feed/a/b/g;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/feed/a/b/g;-><init>(Landroid/app/Activity;)V

    new-array v3, v6, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v4

    .line 48696
    iget-object v4, v4, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 48551
    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 1079
    iget-object v0, p0, Lcom/instagram/android/j/hu;->r:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/j/hm;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/hm;-><init>(Lcom/instagram/android/j/hu;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1088
    invoke-static {}, Lcom/instagram/direct/f/o;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instagram/direct/f/o;->a()Lcom/instagram/direct/f/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/f/o;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1090
    :cond_2
    invoke-static {}, Lcom/instagram/direct/f/o;->a()Lcom/instagram/direct/f/o;

    move-result-object v0

    .line 49165
    invoke-virtual {v0, v5}, Lcom/instagram/direct/f/o;->a(Z)V

    .line 49166
    iput-boolean v6, v0, Lcom/instagram/direct/f/o;->d:Z

    .line 1093
    :cond_3
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->A()Lcom/instagram/android/feed/reels/h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/instagram/android/j/hu;->A()Lcom/instagram/android/feed/reels/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/reels/h;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1094
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->A()Lcom/instagram/android/feed/reels/h;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/hu;->x:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/instagram/android/j/hn;

    invoke-direct {v3, p0}, Lcom/instagram/android/j/hn;-><init>(Lcom/instagram/android/j/hu;)V

    .line 49202
    iget v0, v1, Lcom/instagram/android/feed/reels/h;->g:I

    sget v4, Lcom/instagram/android/feed/reels/a;->c:I

    if-ne v0, v4, :cond_4

    .line 49205
    iget-object v0, v1, Lcom/instagram/android/feed/reels/h;->b:Landroid/view/View;

    invoke-virtual {v0, v7, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 49206
    iget-object v0, v1, Lcom/instagram/android/feed/reels/h;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v7, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 49208
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/k;

    move-result-object v0

    check-cast v0, Lcom/instagram/y/c/o;

    .line 50034
    iget-object v0, v0, Lcom/instagram/y/c/o;->c:Ljava/util/List;

    .line 49209
    iget-object v4, v1, Lcom/instagram/android/feed/reels/h;->i:Lcom/instagram/y/b/c;

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 49211
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v5, Lcom/instagram/android/feed/reels/e;

    invoke-direct {v5, v1, v2, v0, v3}, Lcom/instagram/android/feed/reels/e;-><init>(Lcom/instagram/android/feed/reels/h;Landroid/support/v7/widget/RecyclerView;ILcom/instagram/android/feed/reels/b;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1105
    :cond_4
    :goto_0
    return-void

    .line 1103
    :cond_5
    invoke-direct {p0}, Lcom/instagram/android/j/hu;->t()V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 1195
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1196
    iget-object v0, p0, Lcom/instagram/android/j/hu;->y:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1197
    const-string v0, "update_tray_instance_state"

    iget-object v1, p0, Lcom/instagram/android/j/hu;->y:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1199
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    .line 50203
    iget-boolean v0, v0, Lcom/instagram/android/feed/a/m;->d:Z

    .line 1518
    if-nez v0, :cond_1

    .line 1519
    iget-object v0, p0, Lcom/instagram/android/j/hu;->c:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 1524
    :cond_0
    :goto_0
    return-void

    .line 1520
    :cond_1
    invoke-static {p1}, Lcom/instagram/b/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1521
    iget-object v0, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    .line 50204
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/feed/a/m;->d:Z

    .line 1522
    iget-object v0, p0, Lcom/instagram/android/j/hu;->c:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 1505
    iget-object v0, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    .line 50202
    iget-boolean v0, v0, Lcom/instagram/android/feed/a/m;->d:Z

    .line 1505
    if-nez v0, :cond_0

    .line 1506
    iput p2, p0, Lcom/instagram/android/j/hu;->h:I

    .line 1507
    iget-object v0, p0, Lcom/instagram/android/j/hu;->c:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 1509
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/instagram/android/j/hu;->s:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/hu;->i:Lcom/instagram/android/feed/a/m;

    invoke-direct {p0}, Lcom/instagram/android/j/hu;->z()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/z/e;I)V

    .line 1141
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1143
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/j/ho;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/ho;-><init>(Lcom/instagram/android/j/hu;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 1150
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v1, p0, Lcom/instagram/android/j/hu;->j:Lcom/instagram/android/feed/a/b/s;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/b/s;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 1153
    iget-boolean v0, p0, Lcom/instagram/android/j/hu;->d:Z

    if-eqz v0, :cond_0

    .line 1154
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/instagram/android/j/hu;->a(Landroid/view/ViewGroup;)V

    .line 1157
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/hu;->o:Lcom/instagram/ui/d/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "feed_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 1159
    iget-object v0, p0, Lcom/instagram/android/j/hu;->o:Lcom/instagram/ui/d/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/instagram/ui/d/a;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/d/c;->a(Landroid/view/View;I)V

    .line 1161
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/model/ai;

    iget-object v2, p0, Lcom/instagram/android/j/hu;->E:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 1164
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/b/a;

    iget-object v2, p0, Lcom/instagram/android/j/hu;->F:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 1168
    iget-object v0, p0, Lcom/instagram/android/j/hu;->l:Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/hu;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1169
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1171
    sget-object v0, Lcom/instagram/d/g;->aa:Lcom/instagram/d/b;

    .line 50066
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1171
    if-eqz v0, :cond_1

    .line 1172
    invoke-static {}, Lcom/instagram/y/b/j;->a()Lcom/instagram/y/b/j;

    move-result-object v0

    .line 50067
    iget-object v0, v0, Lcom/instagram/y/b/j;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1174
    :cond_1
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 1203
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 1204
    if-eqz p1, :cond_0

    const-string v0, "update_tray_instance_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1205
    const-string v0, "update_tray_instance_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/hu;->y:Landroid/os/Parcelable;

    .line 1207
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/hu;->x:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/j/hu;->y:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 1208
    iget-object v0, p0, Lcom/instagram/android/j/hu;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/j/hu;->y:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/l;->a(Landroid/os/Parcelable;)V

    .line 1210
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 661
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 662
    invoke-virtual {p0}, Lcom/instagram/android/j/hu;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 14664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 664
    :cond_0
    return-void
.end method
