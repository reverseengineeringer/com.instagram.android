.class public final Lcom/instagram/android/j/kg;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/e/a/f;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/t/a;
.implements Lcom/instagram/feed/e/b;
.implements Lcom/instagram/feed/j/a;
.implements Lcom/instagram/maps/e/t;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field a:Lcom/instagram/feed/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/j/j",
            "<",
            "Lcom/instagram/android/m/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/instagram/feed/j/p;

.field private final c:Lcom/instagram/feed/j/p;

.field private final d:Lcom/instagram/android/feed/e/i;

.field private e:Lcom/instagram/android/feed/a/q;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/instagram/base/b/d;

.field private j:Lcom/instagram/feed/j/c;

.field private k:Lcom/instagram/android/feed/a/e;

.field private l:Lcom/instagram/android/h/b;

.field private m:Lcom/instagram/android/feed/h/b;

.field private n:Lcom/instagram/android/h/l;

.field private o:Lcom/instagram/android/feed/a/b/l;

.field private p:Lcom/instagram/service/a/d;

.field private final q:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/user/a/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 97
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/kg;->b:Lcom/instagram/feed/j/p;

    .line 98
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/kg;->c:Lcom/instagram/feed/j/p;

    .line 100
    new-instance v0, Lcom/instagram/android/feed/e/i;

    new-instance v1, Lcom/instagram/android/j/ka;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/ka;-><init>(Lcom/instagram/android/j/kg;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/e/i;-><init>(Lcom/instagram/android/feed/e/g;)V

    iput-object v0, p0, Lcom/instagram/android/j/kg;->d:Lcom/instagram/android/feed/e/i;

    .line 274
    new-instance v0, Lcom/instagram/android/j/kd;

    invoke-direct {v0, p0}, Lcom/instagram/android/j/kd;-><init>(Lcom/instagram/android/j/kg;)V

    iput-object v0, p0, Lcom/instagram/android/j/kg;->q:Lcom/instagram/common/p/d;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/kg;)Lcom/instagram/android/feed/a/q;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/android/j/kg;->e:Lcom/instagram/android/feed/a/q;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/j/kg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/instagram/android/j/kg;->h:Ljava/util/List;

    return-object p1
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/recommended/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    if-nez p0, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 390
    :goto_0
    return-object v0

    .line 378
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/d;

    .line 8035
    iget-object v0, v0, Lcom/instagram/user/recommended/d;->a:Lcom/instagram/user/a/q;

    .line 8910
    iget-object v3, v0, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 382
    sget-object v4, Lcom/instagram/user/a/j;->a:Lcom/instagram/user/a/j;

    if-ne v3, v4, :cond_2

    .line 383
    sget-object v3, Lcom/instagram/user/a/j;->c:Lcom/instagram/user/a/j;

    .line 8914
    iput-object v3, v0, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 9910
    :cond_2
    iget-object v3, v0, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 386
    sget-object v4, Lcom/instagram/user/a/j;->c:Lcom/instagram/user/a/j;

    if-ne v3, v4, :cond_1

    .line 387
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 390
    goto :goto_0
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/instagram/android/j/kg;->b:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 598
    iget-object v0, p0, Lcom/instagram/android/j/kg;->e:Lcom/instagram/android/feed/a/q;

    .line 15266
    iget v0, v0, Lcom/instagram/android/feed/a/q;->k:I

    .line 598
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    .line 599
    iget-object v0, p0, Lcom/instagram/android/j/kg;->c:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 602
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 310
    iget-object v1, p0, Lcom/instagram/android/j/kg;->a:Lcom/instagram/feed/j/j;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5316
    :goto_0
    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 6117
    iput-object v3, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 5316
    const-string v3, "discover/get_subtopics/"

    .line 7080
    iput-object v3, v2, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 5316
    const-string v3, "id"

    iget-object v4, p0, Lcom/instagram/android/j/kg;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-class v3, Lcom/instagram/android/m/b;

    invoke-virtual {v2, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v2

    .line 5321
    invoke-static {v2, v0}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/d/d;Ljava/lang/String;)V

    .line 5322
    invoke-virtual {v2}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 7326
    new-instance v2, Lcom/instagram/android/j/ke;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/j/ke;-><init>(Lcom/instagram/android/j/kg;Z)V

    .line 310
    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/j/j;->a(Lcom/instagram/common/j/a/x;Lcom/instagram/feed/j/h;)V

    .line 313
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/kg;->a:Lcom/instagram/feed/j/j;

    .line 5072
    iget-object v0, v0, Lcom/instagram/feed/j/j;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 433
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 434
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/q;

    .line 11272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 435
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 437
    :cond_0
    return-object v1
.end method

.method static synthetic b(Lcom/instagram/android/j/kg;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/j/kg;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/j/kg;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/android/j/kg;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/j/kg;)V
    .locals 2

    .prologue
    .line 82
    .line 15580
    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/j/kf;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/kf;-><init>(Lcom/instagram/android/j/kg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 82
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/j/kg;)Lcom/instagram/android/feed/a/e;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/android/j/kg;->k:Lcom/instagram/android/feed/a/e;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/j/kg;)Lcom/instagram/android/feed/e/i;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/android/j/kg;->d:Lcom/instagram/android/feed/e/i;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/a/r;I)V
    .locals 4

    .prologue
    .line 502
    iget-object v0, p0, Lcom/instagram/android/j/kg;->i:Lcom/instagram/base/b/d;

    invoke-virtual {v0}, Lcom/instagram/base/b/d;->a()V

    .line 503
    iget-object v0, p0, Lcom/instagram/android/j/kg;->m:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/h/b;->a(Ljava/lang/Object;)V

    .line 504
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "topic_grid_media_clicked"

    invoke-static {v1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "postion"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 508
    return-void
.end method

.method public final a(Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/instagram/android/j/kg;->a:Lcom/instagram/feed/j/j;

    .line 12068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 468
    sget v1, Lcom/instagram/feed/j/g;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/r;I)Z
    .locals 4

    .prologue
    .line 516
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    const-string v1, "topic_grid_media_touched"

    invoke-static {v1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {p3}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "postion"

    invoke-virtual {v1, v2, p4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 520
    iget-object v0, p0, Lcom/instagram/android/j/kg;->n:Lcom/instagram/android/h/l;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/h/l;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/r;I)Z

    move-result v0

    return v0
.end method

.method public final a_(Lcom/instagram/user/a/q;)V
    .locals 3

    .prologue
    .line 10019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 401
    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    .line 10272
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 401
    invoke-interface {v0, v1, v2}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 402
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/instagram/android/j/kg;->n:Lcom/instagram/android/h/l;

    invoke-virtual {v0}, Lcom/instagram/android/h/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/kg;->m:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 576
    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 577
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v1, 0x0

    .line 488
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/base/a/a;)V

    .line 489
    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 490
    iget-object v0, p0, Lcom/instagram/android/j/kg;->m:Lcom/instagram/android/feed/h/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    sget v0, Lcom/facebook/w;->contextual_feed_title:I

    invoke-interface {p1, v0, v1, v1}, Lcom/instagram/actionbar/h;->a(III)Landroid/view/View;

    move-result-object v1

    .line 492
    sget v0, Lcom/facebook/u;->feed_type:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/z;->top_posts:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 493
    sget v0, Lcom/facebook/u;->feed_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/j/kg;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 497
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 489
    goto :goto_0

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/j/kg;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final d()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/instagram/android/j/kg;->i:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/j/kg;->a(Z)V

    .line 451
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/instagram/android/j/kg;->e:Lcom/instagram/android/feed/a/q;

    .line 11307
    iget-boolean v0, v0, Lcom/instagram/android/feed/a/q;->f:Z

    .line 462
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/instagram/android/j/kg;->e:Lcom/instagram/android/feed/a/q;

    .line 12307
    iget-boolean v0, v0, Lcom/instagram/android/feed/a/q;->f:Z

    .line 473
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/instagram/android/j/kg;->e:Lcom/instagram/android/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    const-string v0, "feed_contextual_topic"

    .line 547
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "feed_topic"

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/instagram/android/j/kg;->a:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/instagram/android/j/kg;->a:Lcom/instagram/feed/j/j;

    .line 13068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 483
    sget v1, Lcom/instagram/feed/j/g;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/instagram/android/j/kg;->a:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/j/kg;->a(Z)V

    .line 445
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 406
    return-void
.end method

.method public final n()V
    .locals 5

    .prologue
    .line 410
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 411
    const-string v0, "SeeAllSuggestedUserFragment.SOURCE_TYPE"

    sget-object v2, Lcom/instagram/android/j/iz;->c:Lcom/instagram/android/j/iz;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    sget-object v0, Lcom/instagram/android/j/jb;->a:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    sget-object v2, Lcom/instagram/android/j/jb;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/android/j/kg;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/android/j/kg;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 420
    sget-object v0, Lcom/instagram/android/e/a;->i:Lcom/instagram/android/e/a;

    iget-object v2, p0, Lcom/instagram/android/j/kg;->g:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v2, v3, v4}, Lcom/instagram/android/e/b;->a(Lcom/instagram/common/analytics/h;Lcom/instagram/android/e/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11019
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 426
    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/instagram/b/e/d;->G(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    .line 11174
    iput-object v1, v0, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 426
    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 430
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 134
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/kg;->p:Lcom/instagram/service/a/d;

    .line 138
    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TopicFeedFragment.ARGUMENT_TOPIC_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/kg;->f:Ljava/lang/String;

    .line 139
    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TopicFeedFragment.ARGUMENT_TOPIC_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/kg;->g:Ljava/lang/String;

    .line 140
    new-instance v0, Lcom/instagram/android/feed/a/q;

    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/instagram/android/feed/i/b/b;

    const/4 v2, 0x3

    invoke-direct {v4, p0, v2}, Lcom/instagram/android/feed/i/b/b;-><init>(Lcom/instagram/base/a/f;I)V

    sget-object v5, Lcom/instagram/feed/a/y;->a:Lcom/instagram/feed/a/y;

    iget-object v10, p0, Lcom/instagram/android/j/kg;->f:Ljava/lang/String;

    new-instance v12, Lcom/instagram/explore/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-direct {v12, v2, v3}, Lcom/instagram/explore/b/b;-><init>(Landroid/support/v4/app/o;Ljava/util/ArrayList;)V

    iget-object v2, p0, Lcom/instagram/android/j/kg;->p:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v13

    move-object v2, p0

    move-object v6, p0

    move-object v7, p0

    move v9, v8

    move-object v11, v3

    invoke-direct/range {v0 .. v13}, Lcom/instagram/android/feed/a/q;-><init>(Landroid/content/Context;Lcom/instagram/maps/e/t;Lcom/instagram/maps/e/t;Lcom/instagram/maps/e/t;Lcom/instagram/feed/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/e/b;ZZLjava/lang/String;Lcom/instagram/i/r;Lcom/instagram/explore/b/b;Lcom/instagram/user/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/j/kg;->e:Lcom/instagram/android/feed/a/q;

    .line 156
    iget-object v0, p0, Lcom/instagram/android/j/kg;->e:Lcom/instagram/android/feed/a/q;

    .line 1210
    iget-object v0, v0, Lcom/instagram/android/feed/a/q;->b:Lcom/instagram/android/feed/f/d;

    .line 2040
    iput-object p0, v0, Lcom/instagram/android/feed/f/d;->a:Lcom/instagram/android/e/a/f;

    .line 157
    iget-object v0, p0, Lcom/instagram/android/j/kg;->e:Lcom/instagram/android/feed/a/q;

    sget v1, Lcom/facebook/z;->top_posts:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/j/kg;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2218
    iput-object v1, v0, Lcom/instagram/android/feed/a/q;->j:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/instagram/android/j/kg;->e:Lcom/instagram/android/feed/a/q;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/kg;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 159
    new-instance v5, Lcom/instagram/android/h/l;

    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lcom/instagram/android/j/kg;->p:Lcom/instagram/service/a/d;

    invoke-virtual {v0}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v9

    move-object v7, p0

    move-object v10, p0

    invoke-direct/range {v5 .. v10}, Lcom/instagram/android/h/l;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;ZLcom/instagram/user/a/q;Lcom/instagram/feed/e/b;)V

    iput-object v5, p0, Lcom/instagram/android/j/kg;->n:Lcom/instagram/android/h/l;

    .line 166
    new-instance v0, Lcom/instagram/android/feed/a/e;

    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/kg;->k:Lcom/instagram/android/feed/a/e;

    .line 167
    new-instance v0, Lcom/instagram/feed/j/j;

    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/j/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;)V

    iput-object v0, p0, Lcom/instagram/android/j/kg;->a:Lcom/instagram/feed/j/j;

    .line 170
    new-instance v0, Lcom/instagram/feed/j/c;

    sget v1, Lcom/instagram/feed/j/d;->b:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/j/c;-><init>(IILcom/instagram/feed/j/a;)V

    iput-object v0, p0, Lcom/instagram/android/j/kg;->j:Lcom/instagram/feed/j/c;

    .line 174
    new-instance v0, Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/kg;->i:Lcom/instagram/base/b/d;

    .line 177
    new-instance v7, Lcom/instagram/base/a/b/c;

    invoke-direct {v7}, Lcom/instagram/base/a/b/c;-><init>()V

    .line 178
    new-instance v0, Lcom/instagram/android/h/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/j/kg;->e:Lcom/instagram/android/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/j/kg;->p:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v6

    move-object v2, p0

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/h/c;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/h/a;Lcom/instagram/feed/e/b;Lcom/instagram/user/a/q;)V

    invoke-virtual {v0}, Lcom/instagram/android/h/c;->a()Lcom/instagram/android/h/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/kg;->l:Lcom/instagram/android/h/b;

    .line 186
    iget-object v0, p0, Lcom/instagram/android/j/kg;->d:Lcom/instagram/android/feed/e/i;

    invoke-virtual {v7, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 187
    iget-object v0, p0, Lcom/instagram/android/j/kg;->l:Lcom/instagram/android/h/b;

    invoke-virtual {v7, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 188
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/j/kb;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/kb;-><init>(Lcom/instagram/android/j/kg;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    invoke-virtual {v7, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 201
    new-instance v0, Lcom/instagram/android/feed/e/z;

    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/instagram/android/feed/e/z;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/e/b;Landroid/support/v4/app/o;)V

    invoke-virtual {v7, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 202
    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/q/f;->a(Landroid/app/Activity;)Lcom/instagram/q/c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 203
    iget-object v0, p0, Lcom/instagram/android/j/kg;->n:Lcom/instagram/android/h/l;

    invoke-virtual {v7, v0}, Lcom/instagram/base/a/b/c;->a(Lcom/instagram/base/a/b/b;)V

    .line 204
    invoke-virtual {p0, v7}, Lcom/instagram/android/j/kg;->registerLifecycleListenerSet(Lcom/instagram/base/a/b/c;)V

    .line 205
    new-instance v0, Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/b/l;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/j/kg;->e:Lcom/instagram/android/feed/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/b/l;->a(Lcom/instagram/feed/ui/a/a;)Lcom/instagram/android/feed/a/b/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/kg;->o:Lcom/instagram/android/feed/a/b/l;

    .line 207
    iget-object v0, p0, Lcom/instagram/android/j/kg;->o:Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/kg;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 209
    iget-object v0, p0, Lcom/instagram/android/j/kg;->b:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/kg;->j:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 210
    iget-object v0, p0, Lcom/instagram/android/j/kg;->b:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/kg;->i:Lcom/instagram/base/b/d;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 213
    iget-object v0, p0, Lcom/instagram/android/j/kg;->c:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/kg;->l:Lcom/instagram/android/h/b;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 215
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/j/kg;->a(Z)V

    .line 218
    new-instance v0, Lcom/instagram/android/feed/h/b;

    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/kg;->b:Lcom/instagram/feed/j/p;

    iget-object v3, p0, Lcom/instagram/android/j/kg;->e:Lcom/instagram/android/feed/a/q;

    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v4

    check-cast v4, Lcom/instagram/base/activity/d;

    .line 3115
    iget-object v4, v4, Lcom/instagram/base/activity/d;->p:Lcom/instagram/actionbar/g;

    .line 218
    iget-object v5, p0, Lcom/instagram/android/j/kg;->j:Lcom/instagram/feed/j/c;

    iget-object v6, p0, Lcom/instagram/android/j/kg;->l:Lcom/instagram/android/h/b;

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/android/feed/h/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/j/p;Lcom/instagram/feed/h/a;Lcom/instagram/actionbar/g;Lcom/instagram/feed/j/c;Lcom/instagram/android/h/b;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/h;)V

    iput-object v0, p0, Lcom/instagram/android/j/kg;->m:Lcom/instagram/android/feed/h/b;

    .line 227
    iget-object v0, p0, Lcom/instagram/android/j/kg;->m:Lcom/instagram/android/feed/h/b;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/kg;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 228
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 233
    sget v0, Lcom/facebook/w;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    .line 303
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroyView()V

    .line 304
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/n;

    iget-object v2, p0, Lcom/instagram/android/j/kg;->q:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 306
    iget-object v0, p0, Lcom/instagram/android/j/kg;->c:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/kg;->o:Lcom/instagram/android/feed/a/b/l;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 307
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 247
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 248
    iget-object v0, p0, Lcom/instagram/android/j/kg;->i:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 249
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 238
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 239
    iget-object v0, p0, Lcom/instagram/android/j/kg;->i:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lcom/instagram/android/feed/a/b/g;

    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/feed/a/b/g;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v5

    .line 3696
    iget-object v5, v5, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 239
    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 243
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 565
    iget-object v0, p0, Lcom/instagram/android/j/kg;->e:Lcom/instagram/android/feed/a/q;

    .line 14528
    iget-boolean v0, v0, Lcom/instagram/android/feed/a/q;->e:Z

    .line 565
    if-nez v0, :cond_1

    .line 566
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/j/kg;->a(Landroid/widget/AbsListView;III)V

    .line 571
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    invoke-static {p1}, Lcom/instagram/b/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/instagram/android/j/kg;->e:Lcom/instagram/android/feed/a/q;

    .line 14538
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/feed/a/q;->e:Z

    .line 569
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/j/kg;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 554
    iget-object v0, p0, Lcom/instagram/android/j/kg;->e:Lcom/instagram/android/feed/a/q;

    .line 13528
    iget-boolean v0, v0, Lcom/instagram/android/feed/a/q;->e:Z

    .line 554
    if-nez v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/instagram/android/j/kg;->b:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 556
    iget-object v0, p0, Lcom/instagram/android/j/kg;->e:Lcom/instagram/android/feed/a/q;

    .line 14266
    iget v0, v0, Lcom/instagram/android/feed/a/q;->k:I

    .line 556
    sget v1, Lcom/instagram/feed/h/b;->a:I

    if-ne v0, v1, :cond_0

    .line 557
    iget-object v0, p0, Lcom/instagram/android/j/kg;->c:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 560
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 253
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 254
    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/kg;->e:Lcom/instagram/android/feed/a/q;

    .line 4284
    iget-object v0, v0, Lcom/instagram/android/feed/a/q;->c:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->e()I

    move-result v0

    .line 254
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 255
    iget-object v0, p0, Lcom/instagram/android/j/kg;->i:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/kg;->e:Lcom/instagram/android/feed/a/q;

    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/z/e;I)V

    .line 259
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/n;

    iget-object v2, p0, Lcom/instagram/android/j/kg;->q:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;

    .line 261
    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 262
    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/j/kc;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/kc;-><init>(Lcom/instagram/android/j/kg;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-virtual {p0}, Lcom/instagram/android/j/kg;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 272
    return-void

    .line 254
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
