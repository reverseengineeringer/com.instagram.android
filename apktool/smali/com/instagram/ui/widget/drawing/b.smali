.class final Lcom/instagram/ui/widget/drawing/b;
.super Lcom/facebook/j/l;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/drawing/ColourPalette;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/drawing/ColourPalette;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/b;->a:Lcom/instagram/ui/widget/drawing/ColourPalette;

    invoke-direct {p0}, Lcom/facebook/j/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/j/n;)V
    .locals 6

    .prologue
    .line 48
    .line 1153
    iget-object v0, p1, Lcom/facebook/j/n;->d:Lcom/facebook/j/m;

    iget-wide v0, v0, Lcom/facebook/j/m;->a:D

    .line 48
    double-to-float v1, v0

    .line 49
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/b;->a:Lcom/instagram/ui/widget/drawing/ColourPalette;

    invoke-static {v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a(Lcom/instagram/ui/widget/drawing/ColourPalette;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/f;

    .line 1373
    iget-object v3, v0, Lcom/instagram/ui/widget/drawing/f;->c:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 1374
    invoke-static {v1, v3}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a(FF)F

    move-result v3

    iput v3, v0, Lcom/instagram/ui/widget/drawing/f;->j:F

    .line 1375
    iget-object v3, v0, Lcom/instagram/ui/widget/drawing/f;->c:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/instagram/ui/widget/drawing/f;->b:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/instagram/ui/widget/drawing/f;->i:Landroid/graphics/RectF;

    invoke-static {v1, v3, v4, v5}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a(FLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 1376
    const/high16 v3, 0x437f0000    # 255.0f

    invoke-static {v1, v3}, Lcom/instagram/ui/widget/drawing/ColourPalette;->a(FF)F

    move-result v3

    float-to-int v3, v3

    .line 1377
    iget-object v4, v0, Lcom/instagram/ui/widget/drawing/f;->k:Lcom/instagram/ui/widget/drawing/ColourPalette;

    invoke-static {v4}, Lcom/instagram/ui/widget/drawing/ColourPalette;->c(Lcom/instagram/ui/widget/drawing/ColourPalette;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1378
    iget-object v4, v0, Lcom/instagram/ui/widget/drawing/f;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1379
    rsub-int v3, v3, 0xff

    .line 1380
    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/f;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/b;->a:Lcom/instagram/ui/widget/drawing/ColourPalette;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/ColourPalette;->invalidate()V

    .line 54
    return-void
.end method
