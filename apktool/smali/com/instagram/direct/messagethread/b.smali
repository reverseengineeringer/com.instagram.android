.class public abstract Lcom/instagram/direct/messagethread/b;
.super Landroid/support/v7/widget/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/instagram/direct/messagethread/c;",
        ">",
        "Landroid/support/v7/widget/q;"
    }
.end annotation


# instance fields
.field protected final o:Lcom/instagram/direct/messagethread/g;

.field private p:F


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/q;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p2, p0, Lcom/instagram/direct/messagethread/b;->o:Lcom/instagram/direct/messagethread/g;

    .line 1028
    iget-object v0, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/s;->direct_row_message_timestamp_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/direct/messagethread/b;->p:F

    .line 25
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/instagram/direct/messagethread/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final b(F)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 57
    iget v1, p0, Lcom/instagram/direct/messagethread/b;->p:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    cmpg-float v1, p1, v6

    if-gez v1, :cond_1

    .line 59
    iget v1, p0, Lcom/instagram/direct/messagethread/b;->p:F

    sub-float v1, v0, v1

    .line 1073
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/instagram/direct/messagethread/b;->p:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    float-to-double v2, v1

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v1, v2

    .line 60
    mul-float/2addr p1, v1

    .line 63
    :cond_1
    add-float/2addr v0, p1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method public b(Lcom/instagram/direct/messagethread/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/instagram/direct/messagethread/b;->a(Lcom/instagram/direct/messagethread/c;)V

    .line 33
    return-void
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    goto :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/instagram/direct/messagethread/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/b;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/b/g;->a(Landroid/view/View;)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->c()Lcom/instagram/ui/b/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/b/g;->a(F)Lcom/instagram/ui/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/b/g;->b()Lcom/instagram/ui/b/g;

    goto :goto_0
.end method
