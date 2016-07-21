.class final Lcom/instagram/direct/f/ab;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/direct/f/ac;


# direct methods
.method private constructor <init>(Lcom/instagram/direct/f/ac;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/direct/f/ab;->a:Lcom/instagram/direct/f/ac;

    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/direct/f/ac;B)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/instagram/direct/f/ab;-><init>(Lcom/instagram/direct/f/ac;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 66
    const-wide/16 v0, 0x0

    .line 1153
    iget-object v2, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v2, v2, Lcom/facebook/j/m;->a:D

    .line 66
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 68
    iget-object v1, p0, Lcom/instagram/direct/f/ab;->a:Lcom/instagram/direct/f/ac;

    invoke-static {v1}, Lcom/instagram/direct/f/ac;->b(Lcom/instagram/direct/f/ac;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/f/ab;->a:Lcom/instagram/direct/f/ac;

    invoke-static {v2}, Lcom/instagram/direct/f/ac;->b(Lcom/instagram/direct/f/ac;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 69
    iget-object v1, p0, Lcom/instagram/direct/f/ab;->a:Lcom/instagram/direct/f/ac;

    invoke-static {v1}, Lcom/instagram/direct/f/ac;->b(Lcom/instagram/direct/f/ac;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/direct/f/ab;->a:Lcom/instagram/direct/f/ac;

    invoke-static {v2}, Lcom/instagram/direct/f/ac;->b(Lcom/instagram/direct/f/ac;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 70
    iget-object v1, p0, Lcom/instagram/direct/f/ab;->a:Lcom/instagram/direct/f/ac;

    invoke-static {v1}, Lcom/instagram/direct/f/ac;->b(Lcom/instagram/direct/f/ac;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 71
    iget-object v1, p0, Lcom/instagram/direct/f/ab;->a:Lcom/instagram/direct/f/ac;

    invoke-static {v1}, Lcom/instagram/direct/f/ac;->b(Lcom/instagram/direct/f/ac;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 72
    return-void
.end method

.method public final b(Lcom/facebook/j/n;)V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/instagram/direct/f/ac;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/direct/f/ab;->a:Lcom/instagram/direct/f/ac;

    invoke-static {v1}, Lcom/instagram/direct/f/ac;->b(Lcom/instagram/direct/f/ac;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method
