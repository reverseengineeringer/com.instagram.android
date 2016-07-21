.class public final Lcom/instagram/android/j/jz;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/analytics/k;
.implements Lcom/instagram/feed/e/b;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field private final a:Lcom/instagram/feed/j/p;

.field private final b:Lcom/instagram/android/feed/e/i;

.field private c:Lcom/instagram/android/feed/a/l;

.field private d:Lcom/instagram/base/b/d;

.field private e:Lcom/instagram/feed/j/j;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Lcom/instagram/service/a/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 84
    new-instance v0, Lcom/instagram/feed/j/p;

    invoke-direct {v0}, Lcom/instagram/feed/j/p;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/j/jz;->a:Lcom/instagram/feed/j/p;

    .line 85
    new-instance v0, Lcom/instagram/android/feed/e/i;

    new-instance v1, Lcom/instagram/android/j/jw;

    invoke-direct {v1, p0}, Lcom/instagram/android/j/jw;-><init>(Lcom/instagram/android/j/jz;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/e/i;-><init>(Lcom/instagram/android/feed/e/g;)V

    iput-object v0, p0, Lcom/instagram/android/j/jz;->b:Lcom/instagram/android/feed/e/i;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/j/jz;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/j/jz;)Lcom/instagram/android/feed/a/l;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/j/jz;->c:Lcom/instagram/android/feed/a/l;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 253
    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 254
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 255
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 257
    :cond_0
    return-object p0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 224
    iget-boolean v0, p0, Lcom/instagram/android/j/jz;->l:Z

    if-eqz v0, :cond_1

    .line 225
    iput-boolean v2, p0, Lcom/instagram/android/j/jz;->l:Z

    .line 227
    iget-object v0, p0, Lcom/instagram/android/j/jz;->d:Lcom/instagram/base/b/d;

    invoke-virtual {v0}, Lcom/instagram/base/b/d;->a()V

    .line 228
    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getListView()Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/j/jz;->j:Ljava/lang/String;

    move v1, v2

    .line 1235
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/j/jz;->c:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1236
    iget-object v0, p0, Lcom/instagram/android/j/jz;->c:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/feed/a/q;

    if-eqz v0, :cond_2

    .line 1237
    iget-object v0, p0, Lcom/instagram/android/j/jz;->c:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/l;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    .line 1932
    iget-object v0, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 1238
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Lcom/instagram/android/j/jz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/android/j/jz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 232
    :cond_1
    return-void

    .line 1235
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1245
    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/android/j/jz;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/instagram/android/j/jz;->b()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/j/jz;)Lcom/instagram/android/feed/e/i;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/j/jz;->b:Lcom/instagram/android/feed/e/i;

    return-object v0
.end method

.method private l()V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/instagram/android/j/jz;->e:Lcom/instagram/feed/j/j;

    .line 3301
    iget-object v1, p0, Lcom/instagram/android/j/jz;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3302
    invoke-static {}, Lcom/instagram/common/a/a/i;->a()Lcom/instagram/common/a/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/jz;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/j/jz;->g:Ljava/lang/String;

    .line 3305
    :cond_0
    new-instance v1, Lcom/instagram/api/d/d;

    invoke-direct {v1}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v2, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 4117
    iput-object v2, v1, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 3305
    const-string v2, "media/infos/"

    .line 5080
    iput-object v2, v1, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 3305
    const-string v2, "media_ids"

    iget-object v3, p0, Lcom/instagram/android/j/jz;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v1

    const-class v2, Lcom/instagram/feed/g/e;

    invoke-virtual {v1, v2}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v1

    .line 5314
    new-instance v2, Lcom/instagram/android/j/jy;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/jy;-><init>(Lcom/instagram/android/j/jz;)V

    .line 297
    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/j/j;->a(Lcom/instagram/common/j/a/x;Lcom/instagram/feed/j/h;)V

    .line 298
    return-void
.end method


# virtual methods
.method public final N_()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/instagram/android/j/jz;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/instagram/android/j/jz;->e:Lcom/instagram/feed/j/j;

    .line 8068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 408
    sget v1, Lcom/instagram/feed/j/g;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 394
    :cond_0
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 4
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v1, 0x0

    .line 278
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/base/a/a;)V

    .line 279
    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 280
    sget v0, Lcom/facebook/w;->contextual_feed_title:I

    invoke-interface {p1, v0, v1, v1}, Lcom/instagram/actionbar/h;->a(III)Landroid/view/View;

    move-result-object v1

    .line 281
    sget v0, Lcom/facebook/u;->feed_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 282
    iget-boolean v2, p0, Lcom/instagram/android/j/jz;->k:Z

    if-eqz v2, :cond_1

    .line 283
    sget v2, Lcom/facebook/u;->feed_type:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/s;->font_large:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 293
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "StaticContextualFeedFragment.ARGUMENT_FEED_TITLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    return-void

    :cond_0
    move v0, v1

    .line 279
    goto :goto_0

    .line 290
    :cond_1
    sget v2, Lcom/facebook/u;->feed_type:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/facebook/z;->top_posts:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public final d()Lcom/instagram/base/b/d;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/instagram/android/j/jz;->d:Lcom/instagram/base/b/d;

    return-object v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 398
    invoke-direct {p0}, Lcom/instagram/android/j/jz;->l()V

    .line 399
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/j/jz;->c:Lcom/instagram/android/feed/a/l;

    .line 7125
    iget-object v0, v0, Lcom/instagram/android/feed/a/l;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->d()Z

    move-result v0

    .line 403
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->a()Z

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

.method public final g()Z
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/instagram/android/j/jz;->c:Lcom/instagram/android/feed/a/l;

    .line 8125
    iget-object v0, v0, Lcom/instagram/android/feed/a/l;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/d;->d()Z

    move-result v0

    .line 413
    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/instagram/android/j/jz;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 366
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/instagram/android/j/jz;->e:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/instagram/android/j/jz;->e:Lcom/instagram/feed/j/j;

    .line 9068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 423
    sget v1, Lcom/instagram/feed/j/g;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    .line 113
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 115
    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/jz;->m:Lcom/instagram/service/a/d;

    .line 117
    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "StaticContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/jz;->f:Ljava/util/List;

    .line 118
    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "StaticContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/jz;->j:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "StaticContextualFeedFragment.ARGUMENT_IS_USER_FEED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/j/jz;->k:Z

    .line 120
    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "StaticContextualFeedFragment.ARGUMENT_MODULE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/j/jz;->h:Ljava/lang/String;

    .line 121
    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "StaticContextualFeedFragment.ARGUMENT_NAVIGATION_EVENT_EXTRA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/instagram/android/j/jz;->i:Ljava/util/Map;

    .line 124
    new-instance v0, Lcom/instagram/android/feed/a/l;

    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "StaticContextualFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    sget-object v7, Lcom/instagram/feed/a/y;->a:Lcom/instagram/feed/a/y;

    iget-object v3, p0, Lcom/instagram/android/j/jz;->m:Lcom/instagram/service/a/d;

    invoke-virtual {v3}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v10

    move-object v3, p0

    move v6, v5

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lcom/instagram/android/feed/a/l;-><init>(Landroid/content/Context;Lcom/instagram/i/y;Lcom/instagram/feed/e/b;ZZZLcom/instagram/feed/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/common/analytics/h;Lcom/instagram/user/a/q;)V

    iput-object v0, p0, Lcom/instagram/android/j/jz;->c:Lcom/instagram/android/feed/a/l;

    .line 135
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/j/jx;

    invoke-direct {v2, p0}, Lcom/instagram/android/j/jx;-><init>(Lcom/instagram/android/j/jz;)V

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/jz;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 149
    new-instance v0, Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/j/jz;->d:Lcom/instagram/base/b/d;

    .line 150
    new-instance v0, Lcom/instagram/android/feed/d/c;

    iget-object v1, p0, Lcom/instagram/android/j/jz;->d:Lcom/instagram/base/b/d;

    iget-object v2, p0, Lcom/instagram/android/j/jz;->c:Lcom/instagram/android/feed/a/l;

    iget-object v3, p0, Lcom/instagram/android/j/jz;->a:Lcom/instagram/feed/j/p;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/instagram/android/feed/d/c;-><init>(Lcom/instagram/base/a/f;Lcom/instagram/base/b/d;Lcom/instagram/feed/ui/a/a;Lcom/instagram/feed/j/p;)V

    .line 155
    new-instance v6, Lcom/instagram/android/h/c;

    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v9

    iget-object v10, p0, Lcom/instagram/android/j/jz;->c:Lcom/instagram/android/feed/a/l;

    iget-object v1, p0, Lcom/instagram/android/j/jz;->m:Lcom/instagram/service/a/d;

    invoke-virtual {v1}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v12

    move-object v8, p0

    move-object v11, p0

    invoke-direct/range {v6 .. v12}, Lcom/instagram/android/h/c;-><init>(Landroid/content/Context;Lcom/instagram/base/a/f;Landroid/support/v4/app/o;Lcom/instagram/android/h/a;Lcom/instagram/feed/e/b;Lcom/instagram/user/a/q;)V

    .line 1088
    iput-object v0, v6, Lcom/instagram/android/h/c;->d:Lcom/instagram/android/feed/d/c;

    .line 155
    invoke-virtual {v6}, Lcom/instagram/android/h/c;->a()Lcom/instagram/android/h/b;

    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lcom/instagram/android/j/jz;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 165
    iget-object v1, p0, Lcom/instagram/android/j/jz;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 166
    iget-object v0, p0, Lcom/instagram/android/j/jz;->a:Lcom/instagram/feed/j/p;

    iget-object v1, p0, Lcom/instagram/android/j/jz;->d:Lcom/instagram/base/b/d;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 167
    new-instance v0, Lcom/instagram/feed/j/j;

    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/j/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;)V

    iput-object v0, p0, Lcom/instagram/android/j/jz;->e:Lcom/instagram/feed/j/j;

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-static {}, Lcom/instagram/feed/a/w;->a()Lcom/instagram/feed/a/w;

    move-result-object v3

    .line 174
    const/4 v1, 0x0

    .line 175
    iget-object v0, p0, Lcom/instagram/android/j/jz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-virtual {v3, v0}, Lcom/instagram/feed/a/w;->a(Ljava/lang/String;)Lcom/instagram/feed/a/q;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/j/jz;->l()V

    .line 187
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/j/jz;->c:Lcom/instagram/android/feed/a/l;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/jz;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 188
    iget-object v0, p0, Lcom/instagram/android/j/jz;->b:Lcom/instagram/android/feed/e/i;

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/jz;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 190
    if-nez v5, :cond_1

    .line 192
    iget-object v0, p0, Lcom/instagram/android/j/jz;->c:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/a/l;->a(Ljava/util/List;)V

    .line 195
    :cond_1
    new-instance v0, Lcom/instagram/android/feed/e/z;

    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/instagram/android/feed/e/z;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/e/b;Landroid/support/v4/app/o;)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/j/jz;->registerLifecycleListener(Lcom/instagram/base/a/b/b;)V

    .line 196
    return-void

    :cond_2
    move v5, v1

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 201
    sget v0, Lcom/facebook/w;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 272
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 273
    iget-object v0, p0, Lcom/instagram/android/j/jz;->d:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;)V

    .line 274
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    .line 263
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 264
    iget-object v0, p0, Lcom/instagram/android/j/jz;->d:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lcom/instagram/android/feed/a/b/g;

    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/android/feed/a/b/g;-><init>(Landroid/app/Activity;)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v5

    .line 2696
    iget-object v5, v5, Lcom/instagram/actionbar/g;->a:Landroid/view/ViewGroup;

    .line 264
    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(FLcom/instagram/base/b/c;[Landroid/view/View;)V

    .line 268
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 381
    iget-object v0, p0, Lcom/instagram/android/j/jz;->c:Lcom/instagram/android/feed/a/l;

    .line 6139
    iget-boolean v0, v0, Lcom/instagram/android/feed/a/l;->c:Z

    .line 381
    if-nez v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/instagram/android/j/jz;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-static {p1}, Lcom/instagram/b/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/instagram/android/j/jz;->c:Lcom/instagram/android/feed/a/l;

    .line 6149
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/feed/a/l;->c:Z

    .line 385
    iget-object v0, p0, Lcom/instagram/android/j/jz;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 371
    iget-object v0, p0, Lcom/instagram/android/j/jz;->a:Lcom/instagram/feed/j/p;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/j/p;->a(Landroid/widget/AbsListView;I)V

    .line 372
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/android/j/jz;->d:Lcom/instagram/base/b/d;

    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/j/jz;->c:Lcom/instagram/android/feed/a/l;

    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/s;->action_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/d;->a(Landroid/widget/ListView;Lcom/instagram/common/z/e;I)V

    .line 211
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 212
    iget-object v0, p0, Lcom/instagram/android/j/jz;->c:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/instagram/android/j/jz;->b()V

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/j/jz;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 221
    return-void
.end method
