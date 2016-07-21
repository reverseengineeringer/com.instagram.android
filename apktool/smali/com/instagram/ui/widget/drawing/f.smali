.class final Lcom/instagram/ui/widget/drawing/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Landroid/graphics/RectF;

.field final c:Landroid/graphics/RectF;

.field final d:Landroid/graphics/Paint;

.field final e:I

.field final f:I

.field final g:I

.field final h:Landroid/graphics/Paint;

.field final i:Landroid/graphics/RectF;

.field j:F

.field final synthetic k:Lcom/instagram/ui/widget/drawing/ColourPalette;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/drawing/ColourPalette;ZFFFFFFFIII)V
    .locals 13

    .prologue
    .line 293
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/f;->k:Lcom/instagram/ui/widget/drawing/ColourPalette;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-boolean p2, p0, Lcom/instagram/ui/widget/drawing/f;->a:Z

    .line 295
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-direct {v4, v0, v5, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/instagram/ui/widget/drawing/f;->b:Landroid/graphics/RectF;

    .line 296
    new-instance v4, Landroid/graphics/RectF;

    move/from16 v0, p6

    move/from16 v1, p7

    move/from16 v2, p8

    move/from16 v3, p9

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/instagram/ui/widget/drawing/f;->c:Landroid/graphics/RectF;

    .line 297
    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/f;->c:Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/instagram/ui/widget/drawing/ColourPalette;->b(Lcom/instagram/ui/widget/drawing/ColourPalette;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {p1}, Lcom/instagram/ui/widget/drawing/ColourPalette;->b(Lcom/instagram/ui/widget/drawing/ColourPalette;)F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 298
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/instagram/ui/widget/drawing/f;->d:Landroid/graphics/Paint;

    .line 299
    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/f;->d:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 300
    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/f;->d:Landroid/graphics/Paint;

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    move/from16 v0, p10

    iput v0, p0, Lcom/instagram/ui/widget/drawing/f;->e:I

    .line 302
    move/from16 v0, p11

    iput v0, p0, Lcom/instagram/ui/widget/drawing/f;->f:I

    .line 303
    move/from16 v0, p12

    iput v0, p0, Lcom/instagram/ui/widget/drawing/f;->g:I

    .line 305
    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/f;->c:Landroid/graphics/RectF;

    invoke-direct {v4, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, p0, Lcom/instagram/ui/widget/drawing/f;->i:Landroid/graphics/RectF;

    .line 306
    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/f;->c:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iput v4, p0, Lcom/instagram/ui/widget/drawing/f;->j:F

    .line 308
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/instagram/ui/widget/drawing/f;->h:Landroid/graphics/Paint;

    .line 309
    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    new-array v9, v8, [I

    fill-array-data v9, :array_0

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v8, p5

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 318
    new-instance v5, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lcom/instagram/ui/widget/drawing/f;->f:I

    iget v11, p0, Lcom/instagram/ui/widget/drawing/f;->g:I

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v6, p3

    move/from16 v8, p4

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 325
    new-instance v6, Landroid/graphics/ComposeShader;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v4, v5, v7}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 327
    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/f;->h:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 330
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lcom/instagram/ui/widget/drawing/ColourPalette;->setLayerType(ILandroid/graphics/Paint;)V

    .line 331
    return-void

    .line 309
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1000000
    .end array-data
.end method


# virtual methods
.method public final a(FF)Z
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/f;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    return v0
.end method
