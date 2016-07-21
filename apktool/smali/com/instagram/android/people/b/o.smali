.class public final Lcom/instagram/android/people/b/o;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/actionbar/j;
.implements Lcom/instagram/android/people/a/c;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/feed/j/a;
.implements Lcom/instagram/maps/e/c;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field a:Lcom/instagram/feed/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/j/j",
            "<",
            "Lcom/instagram/w/u;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Lcom/instagram/common/r/f;

.field private g:Lcom/instagram/android/feed/a/f;

.field private h:Lcom/instagram/feed/j/c;

.field private i:Lcom/instagram/android/feed/a/e;

.field private j:Z

.field private k:Lcom/instagram/service/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/people/b/o;->e:Z

    .line 448
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/people/b/o;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/people/b/o;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    .line 187
    iget-object v1, p0, Lcom/instagram/android/people/b/o;->a:Lcom/instagram/feed/j/j;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1193
    :goto_0
    new-instance v2, Lcom/instagram/api/d/d;

    invoke-direct {v2}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v3, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 2117
    iput-object v3, v2, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 1193
    const-string v3, "usertags/%s/feed/"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/android/people/b/o;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/instagram/api/d/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/d/d;

    move-result-object v2

    const-class v3, Lcom/instagram/w/bc;

    invoke-virtual {v2, v3}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v2

    .line 1198
    invoke-static {v2, v0}, Lcom/instagram/feed/g/a;->a(Lcom/instagram/api/d/d;Ljava/lang/String;)V

    .line 1200
    invoke-virtual {v2}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 2205
    new-instance v2, Lcom/instagram/android/people/b/i;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/people/b/i;-><init>(Lcom/instagram/android/people/b/o;Z)V

    .line 187
    invoke-virtual {v1, v0, v2}, Lcom/instagram/feed/j/j;->a(Lcom/instagram/common/j/a/x;Lcom/instagram/feed/j/h;)V

    .line 190
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/b/o;->a:Lcom/instagram/feed/j/j;

    .line 1072
    iget-object v0, v0, Lcom/instagram/feed/j/j;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 428
    iput-boolean p1, p0, Lcom/instagram/android/people/b/o;->j:Z

    .line 429
    iget-object v0, p0, Lcom/instagram/android/people/b/o;->g:Lcom/instagram/android/feed/a/f;

    iget-boolean v1, p0, Lcom/instagram/android/people/b/o;->j:Z

    .line 14071
    iget-object v0, v0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/c;

    .line 14118
    iput-boolean v1, v0, Lcom/instagram/android/feed/a/c;->b:Z

    .line 14119
    iget-boolean v1, v0, Lcom/instagram/android/feed/a/c;->b:Z

    if-nez v1, :cond_0

    .line 14120
    iget-object v0, v0, Lcom/instagram/android/feed/a/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/people/b/o;->g:Lcom/instagram/android/feed/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/f;->notifyDataSetChanged()V

    .line 431
    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 14664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 432
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/people/b/o;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/instagram/android/people/b/o;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/people/b/o;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/instagram/android/people/b/o;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/people/b/o;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/people/b/o;->e:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/android/people/b/o;)Lcom/instagram/service/a/d;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/people/b/o;->k:Lcom/instagram/service/a/d;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/people/b/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/people/b/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/people/b/o;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/instagram/android/people/b/o;->h()V

    return-void
.end method

.method static synthetic h(Lcom/instagram/android/people/b/o;)Lcom/instagram/android/feed/a/f;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/people/b/o;->g:Lcom/instagram/android/feed/a/f;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/w;->photos_of_you_empty:I

    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 260
    sget v0, Lcom/facebook/u;->photos_of_you_empty_body:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 261
    iget-boolean v2, p0, Lcom/instagram/android/people/b/o;->d:Z

    if-nez v2, :cond_0

    .line 262
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 265
    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 267
    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/instagram/android/people/b/o;)Lcom/instagram/android/feed/a/e;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/people/b/o;->i:Lcom/instagram/android/feed/a/e;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/people/b/o;)V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/people/b/o;->b(Z)V

    return-void
.end method

.method static synthetic k(Lcom/instagram/android/people/b/o;)V
    .locals 3

    .prologue
    .line 64
    .line 15396
    const-string v0, "remove"

    iget-object v1, p0, Lcom/instagram/android/people/b/o;->g:Lcom/instagram/android/feed/a/f;

    .line 16075
    iget-object v1, v1, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/c;

    .line 16134
    iget-object v1, v1, Lcom/instagram/android/feed/a/c;->c:Ljava/util/Set;

    .line 17046
    const-string v2, ","

    invoke-static {v2}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/String;)Lcom/instagram/common/a/a/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/common/a/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 17033
    invoke-static {v0, v1}, Lcom/instagram/w/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;

    move-result-object v0

    .line 15396
    new-instance v1, Lcom/instagram/android/people/b/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/people/b/n;-><init>(Lcom/instagram/android/people/b/o;B)V

    .line 17072
    iput-object v1, v0, Lcom/instagram/common/j/a/x;->a:Lcom/instagram/common/j/a/a;

    .line 15396
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/b/o;->schedule(Lcom/instagram/common/i/e;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/a/r;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 348
    iget-boolean v0, p0, Lcom/instagram/android/people/b/o;->j:Z

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/instagram/android/people/b/o;->g:Lcom/instagram/android/feed/a/f;

    .line 11062
    iget-object v0, v0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/c;

    .line 11125
    iget-object v1, v0, Lcom/instagram/android/feed/a/c;->c:Ljava/util/Set;

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11126
    iget-object v1, v0, Lcom/instagram/android/feed/a/c;->c:Ljava/util/Set;

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11130
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/c;->notifyDataSetChanged()V

    .line 350
    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getActivity()Landroid/support/v4/app/ai;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/g;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/g;

    move-result-object v0

    .line 11664
    invoke-virtual {v0}, Lcom/instagram/actionbar/g;->a()V

    .line 362
    :goto_1
    return-void

    .line 11128
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/feed/a/c;->c:Ljava/util/Set;

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12019
    :cond_1
    sget-object v0, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 353
    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    move v4, v3

    invoke-interface/range {v0 .. v5}, Lcom/instagram/b/e/d;->a(Landroid/support/v4/app/o;Ljava/lang/String;ZZZ)Lcom/instagram/base/a/a/b;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/feed/a/r;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "video_thumbnail"

    :goto_2
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->b(Ljava/lang/String;)Lcom/instagram/base/a/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    goto :goto_1

    :cond_2
    const-string v0, "photo_thumbnail"

    goto :goto_2
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/instagram/android/people/b/o;->a:Lcom/instagram/feed/j/j;

    .line 3068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 293
    sget v1, Lcom/instagram/feed/j/g;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 413
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/people/b/o;->b(Z)V

    .line 414
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/h;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 344
    :cond_0
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/h;)V
    .locals 7
    .param p1, "configurer"    # Lcom/instagram/actionbar/h;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 308
    .line 4435
    iget-object v0, p0, Lcom/instagram/android/people/b/o;->g:Lcom/instagram/android/feed/a/f;

    .line 5075
    iget-object v0, v0, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/c;

    .line 5134
    iget-object v0, v0, Lcom/instagram/android/feed/a/c;->c:Ljava/util/Set;

    .line 4435
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 4436
    iget-boolean v1, p0, Lcom/instagram/android/people/b/o;->j:Z

    if-eqz v1, :cond_3

    .line 4437
    if-nez v0, :cond_2

    .line 4438
    sget v0, Lcom/facebook/z;->photos_of_you_select_to_hide_title:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/b/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 308
    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->b(Ljava/lang/String;)V

    .line 309
    invoke-interface {p1, v5}, Lcom/instagram/actionbar/h;->a(Z)V

    .line 311
    iget-boolean v0, p0, Lcom/instagram/android/people/b/o;->j:Z

    if-eqz v0, :cond_5

    .line 5365
    new-instance v0, Lcom/instagram/android/people/b/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/people/b/k;-><init>(Lcom/instagram/android/people/b/o;)V

    .line 5372
    iget-object v1, p0, Lcom/instagram/android/people/b/o;->g:Lcom/instagram/android/feed/a/f;

    .line 6075
    iget-object v1, v1, Lcom/instagram/android/feed/a/f;->a:Lcom/instagram/android/feed/a/c;

    .line 6134
    iget-object v1, v1, Lcom/instagram/android/feed/a/c;->c:Ljava/util/Set;

    .line 5372
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5373
    sget v1, Lcom/facebook/t;->hide:I

    sget v2, Lcom/facebook/z;->photos_of_you_hide_option:I

    new-instance v3, Lcom/instagram/android/people/b/l;

    invoke-direct {v3, p0}, Lcom/instagram/android/people/b/l;-><init>(Lcom/instagram/android/people/b/o;)V

    invoke-interface {p1, v1, v2, v3}, Lcom/instagram/actionbar/h;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 5384
    :cond_0
    sget-object v1, Lcom/instagram/actionbar/l;->f:Lcom/instagram/actionbar/l;

    invoke-static {v1}, Lcom/instagram/actionbar/c;->a(Lcom/instagram/actionbar/l;)Lcom/instagram/actionbar/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->accent_blue_5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 7057
    iput v2, v1, Lcom/instagram/actionbar/b;->b:I

    .line 5384
    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 8052
    iput v2, v1, Lcom/instagram/actionbar/b;->a:I

    .line 5384
    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->accent_blue_7:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 8067
    iput v2, v1, Lcom/instagram/actionbar/b;->d:I

    .line 5384
    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->accent_blue_5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 8404
    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 8405
    invoke-static {v2, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 8407
    const/4 v2, 0x2

    aget v4, v3, v2

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    aput v4, v3, v2

    .line 8408
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    .line 9062
    iput v2, v1, Lcom/instagram/actionbar/b;->c:I

    .line 9083
    iput-object v0, v1, Lcom/instagram/actionbar/b;->g:Landroid/view/View$OnClickListener;

    .line 5384
    sget v0, Lcom/facebook/t;->nav_cancel:I

    .line 10078
    iput v0, v1, Lcom/instagram/actionbar/b;->f:I

    .line 5384
    invoke-virtual {v1}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/c;)V

    .line 332
    :cond_1
    :goto_1
    return-void

    .line 4440
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/x;->x_selected:I

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 4443
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/android/people/b/o;->d:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/facebook/z;->photos_of_you:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/b/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/facebook/z;->photos_of_user:I

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/instagram/android/people/b/o;->c:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/people/b/o;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 314
    :cond_5
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/base/a/a;)V

    .line 316
    iget-boolean v0, p0, Lcom/instagram/android/people/b/o;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/people/b/o;->e:Z

    if-nez v0, :cond_1

    .line 317
    sget-object v0, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    new-instance v1, Lcom/instagram/android/people/b/j;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/b/j;-><init>(Lcom/instagram/android/people/b/o;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/h;->a(Lcom/instagram/actionbar/f;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 418
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 419
    const-string v1, "PhotosOfYouOptionsFragment.ARG_REVIEW_ENABLED"

    iget-object v2, p0, Lcom/instagram/android/people/b/o;->k:Lcom/instagram/service/a/d;

    invoke-virtual {v2}, Lcom/instagram/service/a/d;->a()Lcom/instagram/user/a/q;

    move-result-object v2

    .line 12685
    iget-boolean v2, v2, Lcom/instagram/user/a/q;->o:Z

    .line 419
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13019
    sget-object v1, Lcom/instagram/b/e/e;->a:Lcom/instagram/b/e/d;

    .line 422
    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/e/d;->d(Landroid/support/v4/app/o;)Lcom/instagram/base/a/a/b;

    move-result-object v1

    .line 13174
    iput-object v0, v1, Lcom/instagram/base/a/a/b;->a:Landroid/os/Bundle;

    .line 422
    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 425
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/people/b/o;->a(Z)V

    .line 284
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/instagram/android/people/b/o;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/instagram/android/people/b/o;->g:Lcom/instagram/android/feed/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/f;->b()Z

    move-result v0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 336
    const-string v0, "feed_photos_of_you"

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/instagram/android/people/b/o;->a:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/instagram/android/people/b/o;->a:Lcom/instagram/feed/j/j;

    .line 4068
    iget v0, v0, Lcom/instagram/feed/j/j;->c:I

    .line 303
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
    .line 276
    iget-object v0, p0, Lcom/instagram/android/people/b/o;->a:Lcom/instagram/feed/j/j;

    invoke-virtual {v0}, Lcom/instagram/feed/j/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/people/b/o;->a(Z)V

    .line 279
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/service/a/c;->a(Landroid/os/Bundle;)Lcom/instagram/service/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/b/o;->k:Lcom/instagram/service/a/d;

    .line 96
    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/b/o;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "username"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/b/o;->c:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/instagram/android/people/b/o;->k:Lcom/instagram/service/a/d;

    .line 1026
    iget-object v0, v0, Lcom/instagram/service/a/d;->a:Ljava/lang/String;

    .line 99
    iget-object v1, p0, Lcom/instagram/android/people/b/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/people/b/o;->d:Z

    .line 101
    new-instance v0, Lcom/instagram/common/r/j;

    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/r/j;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v0}, Lcom/instagram/common/r/j;->a()Lcom/instagram/common/r/g;

    move-result-object v0

    const-string v1, "com.instagram.android.people.fragment.PhotosOfYouFragment.PHOTOS_OF_YOU_UPDATED"

    new-instance v2, Lcom/instagram/android/people/b/f;

    invoke-direct {v2, p0}, Lcom/instagram/android/people/b/f;-><init>(Lcom/instagram/android/people/b/o;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/r/g;->a(Ljava/lang/String;Lcom/instagram/common/r/a;)Lcom/instagram/common/r/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/r/g;->a()Lcom/instagram/common/r/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/people/b/o;->f:Lcom/instagram/common/r/f;

    .line 110
    iget-object v0, p0, Lcom/instagram/android/people/b/o;->f:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->b()V

    .line 112
    new-instance v0, Lcom/instagram/feed/j/j;

    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getLoaderManager()Landroid/support/v4/app/s;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/j/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/s;)V

    iput-object v0, p0, Lcom/instagram/android/people/b/o;->a:Lcom/instagram/feed/j/j;

    .line 115
    new-instance v0, Lcom/instagram/feed/j/c;

    sget v1, Lcom/instagram/feed/j/d;->b:I

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/j/c;-><init>(IILcom/instagram/feed/j/a;)V

    iput-object v0, p0, Lcom/instagram/android/people/b/o;->h:Lcom/instagram/feed/j/c;

    .line 120
    new-instance v0, Lcom/instagram/android/people/b/g;

    invoke-direct {v0, p0}, Lcom/instagram/android/people/b/g;-><init>(Lcom/instagram/android/people/b/o;)V

    .line 130
    new-instance v1, Lcom/instagram/android/feed/a/f;

    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0, p0}, Lcom/instagram/android/feed/a/f;-><init>(Landroid/content/Context;Lcom/instagram/feed/a/y;Lcom/instagram/maps/e/c;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v1, p0, Lcom/instagram/android/people/b/o;->g:Lcom/instagram/android/feed/a/f;

    .line 135
    iget-object v0, p0, Lcom/instagram/android/people/b/o;->g:Lcom/instagram/android/feed/a/f;

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/b/o;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    new-instance v0, Lcom/instagram/android/feed/a/e;

    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/people/b/o;->i:Lcom/instagram/android/feed/a/e;

    .line 137
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/people/b/o;->a(Z)V

    .line 138
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 143
    sget v0, Lcom/facebook/w;->layout_refreshablelistview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/android/people/b/o;->f:Lcom/instagram/common/r/f;

    invoke-interface {v0}, Lcom/instagram/common/r/f;->c()V

    .line 149
    invoke-super {p0}, Lcom/instagram/base/a/f;->onDestroy()V

    .line 150
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 178
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 181
    iget-object v0, p0, Lcom/instagram/android/people/b/o;->g:Lcom/instagram/android/feed/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/f;->notifyDataSetChanged()V

    .line 183
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/v/d/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/instagram/v/d/e;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 184
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 154
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 155
    iget-boolean v0, p0, Lcom/instagram/android/people/b/o;->e:Z

    if-nez v0, :cond_1

    .line 156
    invoke-direct {p0}, Lcom/instagram/android/people/b/o;->h()V

    .line 164
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 165
    new-instance v1, Lcom/instagram/android/people/b/h;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/people/b/h;-><init>(Lcom/instagram/android/people/b/o;Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v1, p0, Lcom/instagram/android/people/b/o;->h:Lcom/instagram/feed/j/c;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 174
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/people/b/o;->g:Lcom/instagram/android/feed/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/instagram/android/people/b/o;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/c;->a(ZLandroid/view/View;)V

    goto :goto_0
.end method
