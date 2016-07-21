.class final Lcom/instagram/creation/base/ui/mediatabbar/e;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;B)V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/mediatabbar/e;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 399
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->c(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->b(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F

    move-result v1

    .line 1098
    iput v1, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->e:F

    .line 1100
    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 1102
    iget-object v0, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->d:Landroid/animation/ArgbEvaluator;

    int-to-float v6, v5

    sub-float/2addr v6, v1

    iget v7, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v6, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1104
    iget-object v0, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->d:Landroid/animation/ArgbEvaluator;

    int-to-float v7, v5

    sub-float v1, v7, v1

    iget v7, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v1, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v1, v2

    .line 1107
    :goto_0
    iget-object v0, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1108
    if-ne v5, v1, :cond_0

    .line 1109
    iget-object v0, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1107
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1110
    :cond_0
    sub-int v0, v5, v1

    if-gt v0, v3, :cond_1

    sub-int v0, v5, v1

    if-ltz v0, :cond_1

    .line 1111
    iget-object v0, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1113
    :cond_1
    iget-object v0, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v8, v4, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->a:I

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1117
    :cond_2
    invoke-virtual {v4}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->invalidate()V

    .line 400
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v1

    .line 402
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v0

    if-eq v1, v0, :cond_3

    move v2, v3

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->e(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F

    move-result v3

    .line 406
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->f(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 407
    iget-object v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v5}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->b(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F

    move-result v5

    invoke-interface {v0, v5, v3}, Lcom/instagram/creation/base/ui/mediatabbar/g;->a(FF)V

    .line 408
    if-eqz v2, :cond_4

    .line 409
    iget-object v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v5}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->d(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v5

    invoke-interface {v0, v5, v1}, Lcom/instagram/creation/base/ui/mediatabbar/g;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    goto :goto_2

    .line 412
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->a(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;Lcom/instagram/creation/base/ui/mediatabbar/b;)Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 413
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->g(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)Lcom/instagram/creation/base/ui/mediatabbar/b;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 419
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->h(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    .line 420
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;

    invoke-static {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->b(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;Lcom/instagram/creation/base/ui/mediatabbar/b;)Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 422
    :cond_0
    return-void
.end method
