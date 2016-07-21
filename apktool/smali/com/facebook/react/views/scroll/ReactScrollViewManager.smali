.class public Lcom/facebook/react/views/scroll/ReactScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/scroll/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/facebook/react/views/scroll/i;",
        ">;",
        "Lcom/facebook/react/views/scroll/e",
        "<",
        "Lcom/facebook/react/views/scroll/i;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/facebook/react/views/scroll/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollViewManager;-><init>(B)V

    .line 40
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->b:Lcom/facebook/react/views/scroll/a;

    .line 43
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->b:Lcom/facebook/react/views/scroll/a;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/react/uimanager/j;)Landroid/view/View;
    .locals 2

    .prologue
    .line 31
    .line 8053
    new-instance v0, Lcom/facebook/react/views/scroll/i;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewManager;->b:Lcom/facebook/react/views/scroll/a;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/views/scroll/i;-><init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/a;)V

    .line 31
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "RCTScrollView"

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;ILcom/facebook/react/bridge/d;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/react/views/scroll/i;

    .line 7117
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/g;->a(Lcom/facebook/react/views/scroll/e;Ljava/lang/Object;ILcom/facebook/react/bridge/d;)V

    .line 31
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/facebook/react/views/scroll/f;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lcom/facebook/react/views/scroll/i;

    .line 8124
    iget-boolean v0, p2, Lcom/facebook/react/views/scroll/f;->c:Z

    if-eqz v0, :cond_0

    .line 8125
    iget v0, p2, Lcom/facebook/react/views/scroll/f;->a:I

    iget v1, p2, Lcom/facebook/react/views/scroll/f;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/scroll/i;->smoothScrollTo(II)V

    :goto_0
    return-void

    .line 8127
    :cond_0
    iget v0, p2, Lcom/facebook/react/views/scroll/f;->a:I

    iget v1, p2, Lcom/facebook/react/views/scroll/f;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/scroll/i;->scrollTo(II)V

    goto :goto_0
.end method

.method public final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1046
    const-string v0, "scrollTo"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 4

    .prologue
    .line 1137
    invoke-static {}, Lcom/facebook/react/common/c;->a()Lcom/facebook/react/common/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/k;->c:Lcom/facebook/react/views/scroll/k;

    .line 2030
    iget-object v1, v1, Lcom/facebook/react/views/scroll/k;->g:Ljava/lang/String;

    .line 1137
    const-string v2, "registrationName"

    const-string v3, "onScroll"

    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/k;->a:Lcom/facebook/react/views/scroll/k;

    .line 3030
    iget-object v1, v1, Lcom/facebook/react/views/scroll/k;->g:Ljava/lang/String;

    .line 1137
    const-string v2, "registrationName"

    const-string v3, "onScrollBeginDrag"

    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/k;->b:Lcom/facebook/react/views/scroll/k;

    .line 4030
    iget-object v1, v1, Lcom/facebook/react/views/scroll/k;->g:Ljava/lang/String;

    .line 1137
    const-string v2, "registrationName"

    const-string v3, "onScrollEndDrag"

    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/k;->f:Lcom/facebook/react/views/scroll/k;

    .line 5030
    iget-object v1, v1, Lcom/facebook/react/views/scroll/k;->g:Ljava/lang/String;

    .line 1137
    const-string v2, "registrationName"

    const-string v3, "onScrollAnimationEnd"

    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/k;->d:Lcom/facebook/react/views/scroll/k;

    .line 6030
    iget-object v1, v1, Lcom/facebook/react/views/scroll/k;->g:Ljava/lang/String;

    .line 1137
    const-string v2, "registrationName"

    const-string v3, "onMomentumScrollBegin"

    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/views/scroll/k;->e:Lcom/facebook/react/views/scroll/k;

    .line 7030
    iget-object v1, v1, Lcom/facebook/react/views/scroll/k;->g:Ljava/lang/String;

    .line 1137
    const-string v2, "registrationName"

    const-string v3, "onMomentumScrollEnd"

    invoke-static {v2, v3}, Lcom/facebook/react/common/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method public setBottomFillColor(Lcom/facebook/react/views/scroll/i;I)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/scroll/i;
    .param p2, "color"    # I
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "endFillColor"
        b = "Color"
        e = 0x0
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/i;->setEndFillColor(I)V

    .line 105
    return-void
.end method

.method public setRemoveClippedSubviews(Lcom/facebook/react/views/scroll/i;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/scroll/i;
    .param p2, "removeClippedSubviews"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "removeClippedSubviews"
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/i;->setRemoveClippedSubviews(Z)V

    .line 69
    return-void
.end method

.method public setScrollEnabled(Lcom/facebook/react/views/scroll/i;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/scroll/i;
    .param p2, "value"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "scrollEnabled"
        f = true
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/i;->setScrollEnabled(Z)V

    .line 59
    return-void
.end method

.method public setScrollPerfTag(Lcom/facebook/react/views/scroll/i;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/scroll/i;
    .param p2, "scrollPerfTag"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "scrollPerfTag"
    .end annotation

    .prologue
    .line 93
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/i;->setScrollPerfTag(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public setSendMomentumEvents(Lcom/facebook/react/views/scroll/i;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/scroll/i;
    .param p2, "sendMomentumEvents"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "sendMomentumEvents"
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/i;->setSendMomentumEvents(Z)V

    .line 82
    return-void
.end method

.method public setShowsVerticalScrollIndicator(Lcom/facebook/react/views/scroll/i;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/scroll/i;
    .param p2, "value"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "showsVerticalScrollIndicator"
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/i;->setVerticalScrollBarEnabled(Z)V

    .line 64
    return-void
.end method
