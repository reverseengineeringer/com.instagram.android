.class final Lcom/facebook/react/uimanager/b/m;
.super Lcom/facebook/react/uimanager/b/c;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/facebook/react/uimanager/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;IIII)Landroid/view/animation/Animation;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    int-to-float v3, p2

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    int-to-float v3, p3

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v3, p4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, p5, :cond_2

    :cond_1
    move v1, v2

    .line 30
    :cond_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 31
    const/4 v0, 0x0

    .line 39
    :goto_1
    return-object v0

    :cond_3
    move v0, v1

    .line 28
    goto :goto_0

    .line 39
    :cond_4
    new-instance v0, Lcom/facebook/react/uimanager/b/p;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/b/p;-><init>(Landroid/view/View;IIII)V

    goto :goto_1
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/facebook/react/uimanager/b/m;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
