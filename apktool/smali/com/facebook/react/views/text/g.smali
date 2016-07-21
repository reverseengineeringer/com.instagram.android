.class final Lcom/facebook/react/views/text/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/r/l;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/r/m;FIFILcom/facebook/r/j;)V
    .locals 9

    .prologue
    .line 216
    check-cast p1, Lcom/facebook/react/views/text/ReactTextShadowNode;

    .line 217
    invoke-static {}, Lcom/facebook/react/views/text/ReactTextShadowNode;->v()Landroid/text/TextPaint;

    move-result-object v2

    .line 219
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->b(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;

    move-result-object v0

    const-string v1, "Spannable element has not been prepared in onBeforeLayout"

    invoke-static {v0, v1}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    .line 222
    invoke-static {v1, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v7

    .line 223
    if-nez v7, :cond_4

    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    move v3, v0

    .line 227
    :goto_0
    sget v0, Lcom/facebook/r/c;->a:I

    if-eq p3, v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 229
    :goto_1
    if-nez v7, :cond_6

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/facebook/r/d;->a(F)Z

    move-result v4

    if-nez v4, :cond_6

    cmpg-float v4, v3, p2

    if-gtz v4, :cond_6

    .line 234
    :cond_1
    new-instance v0, Landroid/text/StaticLayout;

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 266
    :goto_2
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, p6, Lcom/facebook/r/j;->b:F

    .line 267
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, p6, Lcom/facebook/r/j;->a:F

    .line 268
    iget v1, p1, Lcom/facebook/react/views/text/ReactTextShadowNode;->t:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget v1, p1, Lcom/facebook/react/views/text/ReactTextShadowNode;->t:I

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 270
    iget v1, p1, Lcom/facebook/react/views/text/ReactTextShadowNode;->t:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p6, Lcom/facebook/r/j;->b:F

    .line 272
    :cond_2
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->c(Lcom/facebook/react/views/text/ReactTextShadowNode;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 273
    iget v1, p1, Lcom/facebook/react/views/text/ReactTextShadowNode;->t:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    iget v1, p1, Lcom/facebook/react/views/text/ReactTextShadowNode;->t:I

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 276
    :goto_3
    invoke-static {p1}, Lcom/facebook/react/views/text/ReactTextShadowNode;->c(Lcom/facebook/react/views/text/ReactTextShadowNode;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/bf;->b(F)F

    move-result v1

    .line 277
    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p6, Lcom/facebook/r/j;->b:F

    .line 279
    :cond_3
    return-void

    .line 223
    :cond_4
    const/high16 v0, 0x7fc00000    # NaNf

    move v3, v0

    goto :goto_0

    .line 227
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 242
    :cond_6
    if-eqz v7, :cond_8

    if-nez v0, :cond_7

    iget v0, v7, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_8

    .line 245
    :cond_7
    iget v3, v7, Landroid/text/BoringLayout$Metrics;->width:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    goto :goto_2

    .line 256
    :cond_8
    new-instance v0, Landroid/text/StaticLayout;

    float-to-int v3, p2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_2

    .line 273
    :cond_9
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    goto :goto_3
.end method
