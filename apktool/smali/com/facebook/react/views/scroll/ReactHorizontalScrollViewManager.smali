.class public Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/views/scroll/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/facebook/react/views/scroll/d;",
        ">;",
        "Lcom/facebook/react/views/scroll/e",
        "<",
        "Lcom/facebook/react/views/scroll/d;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/facebook/react/views/scroll/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(B)V

    .line 37
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->b:Lcom/facebook/react/views/scroll/a;

    .line 40
    iput-object v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->b:Lcom/facebook/react/views/scroll/a;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/facebook/react/uimanager/j;)Landroid/view/View;
    .locals 2

    .prologue
    .line 28
    .line 2050
    new-instance v0, Lcom/facebook/react/views/scroll/d;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;->b:Lcom/facebook/react/views/scroll/a;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/views/scroll/d;-><init>(Landroid/content/Context;Lcom/facebook/react/views/scroll/a;)V

    .line 28
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "AndroidHorizontalScrollView"

    return-object v0
.end method

.method public final bridge synthetic a(Landroid/view/View;ILcom/facebook/react/bridge/d;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/react/views/scroll/d;

    .line 1103
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/g;->a(Lcom/facebook/react/views/scroll/e;Ljava/lang/Object;ILcom/facebook/react/bridge/d;)V

    .line 28
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/facebook/react/views/scroll/f;)V
    .locals 2

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/react/views/scroll/d;

    .line 2110
    iget-boolean v0, p2, Lcom/facebook/react/views/scroll/f;->c:Z

    if-eqz v0, :cond_0

    .line 2111
    iget v0, p2, Lcom/facebook/react/views/scroll/f;->a:I

    iget v1, p2, Lcom/facebook/react/views/scroll/f;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/scroll/d;->smoothScrollTo(II)V

    :goto_0
    return-void

    .line 2113
    :cond_0
    iget v0, p2, Lcom/facebook/react/views/scroll/f;->a:I

    iget v1, p2, Lcom/facebook/react/views/scroll/f;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/scroll/d;->scrollTo(II)V

    goto :goto_0
.end method

.method public setBottomFillColor(Lcom/facebook/react/views/scroll/d;I)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/scroll/d;
    .param p2, "color"    # I
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "endFillColor"
        b = "Color"
        e = 0x0
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setEndFillColor(I)V

    .line 126
    return-void
.end method

.method public setPagingEnabled(Lcom/facebook/react/views/scroll/d;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/scroll/d;
    .param p2, "pagingEnabled"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "pagingEnabled"
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setPagingEnabled(Z)V

    .line 96
    return-void
.end method

.method public setRemoveClippedSubviews(Lcom/facebook/react/views/scroll/d;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/scroll/d;
    .param p2, "removeClippedSubviews"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "removeClippedSubviews"
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setRemoveClippedSubviews(Z)V

    .line 66
    return-void
.end method

.method public setScrollEnabled(Lcom/facebook/react/views/scroll/d;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/scroll/d;
    .param p2, "value"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "scrollEnabled"
        f = true
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setScrollEnabled(Z)V

    .line 56
    return-void
.end method

.method public setScrollPerfTag(Lcom/facebook/react/views/scroll/d;Ljava/lang/String;)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/scroll/d;
    .param p2, "scrollPerfTag"    # Ljava/lang/String;
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "scrollPerfTag"
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setScrollPerfTag(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public setSendMomentumEvents(Lcom/facebook/react/views/scroll/d;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/scroll/d;
    .param p2, "sendMomentumEvents"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "sendMomentumEvents"
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setSendMomentumEvents(Z)V

    .line 79
    return-void
.end method

.method public setShowsHorizontalScrollIndicator(Lcom/facebook/react/views/scroll/d;Z)V
    .locals 0
    .param p1, "view"    # Lcom/facebook/react/views/scroll/d;
    .param p2, "value"    # Z
    .annotation runtime Lcom/facebook/react/uimanager/a/a;
        a = "showsHorizontalScrollIndicator"
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/d;->setHorizontalScrollBarEnabled(Z)V

    .line 61
    return-void
.end method
