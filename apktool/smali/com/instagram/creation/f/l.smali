.class public final Lcom/instagram/creation/f/l;
.super Lcom/instagram/base/a/f;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/t/a;
.implements Lcom/instagram/common/ui/widget/draggable/d;
.implements Lcom/instagram/creation/f/c;


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/view/ContextThemeWrapper;

.field private f:I

.field private g:Landroid/view/View;

.field private h:J

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/instagram/base/a/f;-><init>()V

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/f/l;->a:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Lcom/instagram/creation/f/k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/f/k;-><init>(Lcom/instagram/creation/f/l;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/f/l;->b:Landroid/os/Handler;

    .line 51
    invoke-static {}, Lcom/instagram/common/e/b/d;->a()Lcom/instagram/common/e/b/d;

    move-result-object v0

    const-string v1, "FilterList"

    .line 1053
    iput-object v1, v0, Lcom/instagram/common/e/b/d;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/instagram/common/e/b/d;->b()Lcom/instagram/common/e/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/f/l;->c:Ljava/util/concurrent/Executor;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/f/l;->d:Ljava/util/List;

    .line 384
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/f/l;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/instagram/creation/f/l;->h:J

    return-wide v0
.end method

.method static synthetic a(Lcom/instagram/creation/f/l;J)J
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/instagram/creation/f/l;->h:J

    return-wide p1
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 225
    invoke-direct {p0, p1}, Lcom/instagram/creation/f/l;->b(F)I

    move-result v1

    .line 226
    iget v0, p0, Lcom/instagram/creation/f/l;->f:I

    invoke-virtual {p0}, Lcom/instagram/creation/f/l;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    .line 231
    if-le v0, v1, :cond_0

    .line 232
    :goto_0
    if-lt v0, v1, :cond_1

    .line 233
    iget-object v2, p0, Lcom/instagram/creation/f/l;->g:Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/instagram/creation/f/l;->a(Landroid/view/View;I)V

    .line 232
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 236
    :cond_0
    :goto_1
    if-gt v0, v1, :cond_1

    .line 237
    iget-object v2, p0, Lcom/instagram/creation/f/l;->g:Landroid/view/View;

    invoke-direct {p0, v2, v0}, Lcom/instagram/creation/f/l;->a(Landroid/view/View;I)V

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 240
    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 243
    invoke-virtual {p0}, Lcom/instagram/creation/f/l;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 244
    invoke-virtual {p0}, Lcom/instagram/creation/f/l;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int v3, p2, v0

    .line 246
    if-eq v2, p1, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/instagram/creation/f/l;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/f/a;

    .line 249
    iget-object v1, p0, Lcom/instagram/creation/f/l;->d:Ljava/util/List;

    iget v4, p0, Lcom/instagram/creation/f/l;->f:I

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/b/d;

    .line 250
    iget-object v4, p0, Lcom/instagram/creation/f/l;->d:Ljava/util/List;

    invoke-interface {v4, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 251
    iget v1, p0, Lcom/instagram/creation/f/l;->f:I

    .line 9045
    iget-object v4, v0, Lcom/instagram/creation/f/a;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/b/d;

    .line 9046
    iget-object v0, v0, Lcom/instagram/creation/f/a;->b:Ljava/util/List;

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/f/h;

    iget-object v1, p0, Lcom/instagram/creation/f/l;->d:Ljava/util/List;

    iget v4, p0, Lcom/instagram/creation/f/l;->f:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/b/d;

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/f/i;->a(Lcom/instagram/creation/f/h;Lcom/instagram/creation/base/b/d;Lcom/instagram/creation/f/c;)V

    .line 263
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/f/h;

    iget-object v1, p0, Lcom/instagram/creation/f/l;->d:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/b/d;

    invoke-static {v0, v1, p0}, Lcom/instagram/creation/f/i;->a(Lcom/instagram/creation/f/h;Lcom/instagram/creation/base/b/d;Lcom/instagram/creation/f/c;)V

    .line 268
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 272
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 277
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Lcom/instagram/creation/f/l;->f:I

    if-le v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    :goto_0
    invoke-direct {v1, v5, v5, v0, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 279
    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 280
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 10063
    iget-object v0, v0, Lcom/instagram/common/ui/widget/draggable/b;->a:Lcom/instagram/common/ui/widget/draggable/c;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/draggable/c;->a(Landroid/view/View;)V

    .line 285
    :cond_0
    iput-object v2, p0, Lcom/instagram/creation/f/l;->g:Landroid/view/View;

    .line 286
    iput v3, p0, Lcom/instagram/creation/f/l;->f:I

    .line 287
    return-void

    .line 277
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/f/l;F)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/instagram/creation/f/l;->a(F)V

    return-void
.end method

.method private a(Landroid/view/View;F)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 202
    invoke-virtual {p0}, Lcom/instagram/creation/f/l;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/f/l;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 204
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/f/l;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/creation/f/l;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/creation/f/l;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    if-eq v3, v4, :cond_2

    move v3, v1

    .line 208
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p0}, Lcom/instagram/creation/f/l;->getListView()Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    if-eqz v0, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 202
    goto :goto_0

    :cond_2
    move v3, v2

    .line 204
    goto :goto_1

    :cond_3
    move v1, v2

    .line 208
    goto :goto_2
.end method

.method static synthetic a(Lcom/instagram/creation/f/l;Landroid/view/View;F)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/f/l;->a(Landroid/view/View;F)Z

    move-result v0

    return v0
.end method

.method private b(F)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 296
    .line 298
    invoke-virtual {p0}, Lcom/instagram/creation/f/l;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v5, v1

    move v1, v0

    move v0, v5

    .line 300
    :goto_0
    if-gt v2, v1, :cond_1

    .line 301
    add-int v0, v2, v1

    ushr-int/lit8 v0, v0, 0x1

    .line 303
    invoke-virtual {p0}, Lcom/instagram/creation/f/l;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 305
    int-to-float v4, v3

    cmpg-float v4, p1, v4

    if-gez v4, :cond_0

    .line 306
    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/f/l;->getListView()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_1

    .line 308
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 313
    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/f/l;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/creation/f/l;->g:Landroid/view/View;

    return-object v0
.end method

.method private b(Landroid/view/View;F)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p2, v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/f/l;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/f/l;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/f/l;Landroid/view/View;F)Z
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/f/l;->b(Landroid/view/View;F)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/instagram/creation/f/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/creation/f/l;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 342
    new-instance v0, Lcom/instagram/creation/base/b/c;

    invoke-direct {v0}, Lcom/instagram/creation/base/b/c;-><init>()V

    .line 343
    iget-object v1, p0, Lcom/instagram/creation/f/l;->d:Ljava/util/List;

    .line 14018
    iput-object v1, v0, Lcom/instagram/creation/base/b/c;->a:Ljava/util/List;

    .line 344
    iget-object v1, p0, Lcom/instagram/creation/f/l;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/instagram/creation/f/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/instagram/creation/f/j;-><init>(Lcom/instagram/creation/f/l;Lcom/instagram/creation/base/b/c;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 345
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 318
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/f/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/instagram/creation/f/l;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 11040
    iget v0, v0, Lcom/instagram/creation/base/b/d;->a:I

    .line 320
    if-ne v0, p1, :cond_3

    .line 321
    iget-object v0, p0, Lcom/instagram/creation/f/l;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 11048
    iget-boolean v0, v0, Lcom/instagram/creation/base/b/d;->c:Z

    .line 321
    if-nez v0, :cond_1

    move v3, v4

    .line 322
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/f/l;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 11052
    iput-boolean v3, v0, Lcom/instagram/creation/base/b/d;->c:Z

    .line 323
    invoke-virtual {p0}, Lcom/instagram/creation/f/l;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/f/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/f/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 12044
    iget-object v0, v0, Lcom/instagram/creation/base/b/d;->b:Lcom/instagram/creation/a/a;

    .line 12429
    iget-object v0, v0, Lcom/instagram/creation/a/a;->S:Ljava/lang/String;

    .line 323
    if-nez v3, :cond_2

    :goto_2
    const-string v2, "filter_tray_manager_view"

    .line 13052
    sget-object v3, Lcom/instagram/e/e;->Y:Lcom/instagram/e/e;

    invoke-virtual {v3}, Lcom/instagram/e/e;->b()Lcom/instagram/common/analytics/e;

    move-result-object v3

    .line 13053
    const-string v5, "enabled"

    invoke-virtual {v3, v5, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    .line 13054
    invoke-static {v3, v1, v0, p1, v2}, Lcom/instagram/creation/base/c/a;->a(Lcom/instagram/common/analytics/e;ILjava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/f/l;->c()V

    .line 334
    return-void

    :cond_1
    move v3, v2

    .line 321
    goto :goto_1

    :cond_2
    move v4, v2

    .line 323
    goto :goto_2

    .line 318
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 14031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 351
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 354
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 355
    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 356
    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 15031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v1

    .line 358
    new-instance v2, Lcom/instagram/common/ui/widget/draggable/c;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-direct {v2, p1, v3, v0}, Lcom/instagram/common/ui/widget/draggable/c;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/draggable/b;->a(Lcom/instagram/common/ui/widget/draggable/c;)V

    .line 360
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 4

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/f/l;->i:Z

    .line 141
    invoke-virtual {p0}, Lcom/instagram/creation/f/l;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/f/l;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 142
    iget-object v0, p0, Lcom/instagram/creation/f/l;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p3, v0

    .line 143
    invoke-direct {p0, v0}, Lcom/instagram/creation/f/l;->b(F)I

    move-result v1

    .line 144
    invoke-virtual {p0}, Lcom/instagram/creation/f/l;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 7044
    iget-object v2, v0, Lcom/instagram/creation/base/b/d;->b:Lcom/instagram/creation/a/a;

    .line 7429
    iget-object v2, v2, Lcom/instagram/creation/a/a;->S:Ljava/lang/String;

    .line 8040
    iget v0, v0, Lcom/instagram/creation/base/b/d;->a:I

    .line 145
    const-string v3, "filter_tray_manager_view"

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/creation/base/c/a;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 148
    iput-object p1, p0, Lcom/instagram/creation/f/l;->g:Landroid/view/View;

    .line 151
    invoke-virtual {p0}, Lcom/instagram/creation/f/l;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/f/l;->f:I

    .line 154
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    return-void
.end method

.method public final a(Landroid/view/View;FFZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 179
    iget-object v0, p0, Lcom/instagram/creation/f/l;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p3, v0

    .line 181
    invoke-direct {p0, v0}, Lcom/instagram/creation/f/l;->a(F)V

    .line 183
    iget-object v1, p0, Lcom/instagram/creation/f/l;->g:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/f/l;->a(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    iget-object v1, p0, Lcom/instagram/creation/f/l;->b:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/creation/f/l;->h:J

    .line 187
    iget-object v1, p0, Lcom/instagram/creation/f/l;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/creation/f/l;->b:Landroid/os/Handler;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/f/l;->g:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/f/l;->b(Landroid/view/View;F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    iget-object v1, p0, Lcom/instagram/creation/f/l;->b:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/creation/f/l;->h:J

    .line 193
    iget-object v1, p0, Lcom/instagram/creation/f/l;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/creation/f/l;->b:Landroid/os/Handler;

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/f/l;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/f/l;->g:Landroid/view/View;

    .line 165
    invoke-virtual {p0}, Lcom/instagram/creation/f/l;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 166
    invoke-virtual {p0}, Lcom/instagram/creation/f/l;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 8044
    iget-object v2, v0, Lcom/instagram/creation/base/b/d;->b:Lcom/instagram/creation/a/a;

    .line 8429
    iget-object v2, v2, Lcom/instagram/creation/a/a;->S:Ljava/lang/String;

    .line 9040
    iget v0, v0, Lcom/instagram/creation/base/b/d;->a:I

    .line 167
    const-string v3, "filter_tray_manager_view"

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/creation/base/c/a;->b(ILjava/lang/String;ILjava/lang/String;)V

    .line 170
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    invoke-direct {p0}, Lcom/instagram/creation/f/l;->c()V

    .line 173
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/instagram/creation/f/l;->i:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/instagram/creation/f/l;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/instagram/creation/base/c/a;->a(Ljava/util/List;)V

    .line 118
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e_()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/creation/f/l;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    const-string v0, "filter_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/instagram/base/a/f;->onCreate(Landroid/os/Bundle;)V

    .line 75
    if-eqz p1, :cond_0

    .line 76
    const-string v0, "FilterListFragment.FILTERS_REORDERED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/f/l;->i:Z

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/f/l;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/q;->filterListTheme:I

    invoke-static {v0, v1}, Lcom/instagram/ui/a/a;->a(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/f/l;->e:Landroid/view/ContextThemeWrapper;

    .line 80
    new-instance v1, Lcom/instagram/creation/f/a;

    iget-object v0, p0, Lcom/instagram/creation/f/l;->e:Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p0}, Lcom/instagram/creation/f/a;-><init>(Landroid/content/Context;Lcom/instagram/creation/f/c;)V

    .line 82
    iget-object v0, p0, Lcom/instagram/creation/f/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    invoke-static {}, Lcom/instagram/creation/base/b/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 2044
    iget-object v3, v0, Lcom/instagram/creation/base/b/d;->b:Lcom/instagram/creation/a/a;

    .line 87
    sget-object v4, Lcom/instagram/creation/a/a;->a:Lcom/instagram/creation/a/a;

    if-eq v3, v4, :cond_1

    .line 88
    iget-object v3, p0, Lcom/instagram/creation/f/l;->d:Ljava/util/List;

    new-instance v4, Lcom/instagram/creation/base/b/d;

    .line 3044
    iget-object v5, v0, Lcom/instagram/creation/base/b/d;->b:Lcom/instagram/creation/a/a;

    .line 3056
    iget-boolean v6, v0, Lcom/instagram/creation/base/b/d;->d:Z

    .line 4048
    iget-boolean v0, v0, Lcom/instagram/creation/base/b/d;->c:Z

    .line 88
    invoke-direct {v4, v5, v6, v0}, Lcom/instagram/creation/base/b/d;-><init>(Lcom/instagram/creation/a/a;ZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/f/l;->d:Ljava/util/List;

    .line 5027
    iget-object v2, v1, Lcom/instagram/creation/f/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5028
    iget-object v2, v1, Lcom/instagram/creation/f/a;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5050
    invoke-virtual {v1}, Lcom/instagram/creation/f/a;->a()Lcom/instagram/common/z/b;

    .line 5051
    iget-object v0, v1, Lcom/instagram/creation/f/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b/d;

    .line 5052
    const/4 v3, 0x0

    iget-object v4, v1, Lcom/instagram/creation/f/a;->c:Lcom/instagram/creation/f/b;

    invoke-virtual {v1, v0, v3, v4}, Lcom/instagram/creation/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/instagram/common/z/a/d;)Lcom/instagram/common/z/b;

    goto :goto_1

    .line 5100
    :cond_3
    iget-object v0, v1, Lcom/instagram/common/z/b;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 94
    invoke-virtual {p0, v1}, Lcom/instagram/creation/f/l;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/creation/f/l;->e:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 110
    sget v1, Lcom/facebook/w;->fragment_filter_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lcom/instagram/base/a/f;->onPause()V

    .line 7031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/b;->b(Lcom/instagram/common/ui/widget/draggable/d;)V

    .line 131
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcom/instagram/base/a/f;->onResume()V

    .line 6031
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/b;->a(Lcom/instagram/common/ui/widget/draggable/d;)V

    .line 125
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 99
    const-string v0, "FilterListFragment.FILTERS_REORDERED"

    iget-boolean v1, p0, Lcom/instagram/creation/f/l;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    return-void
.end method
