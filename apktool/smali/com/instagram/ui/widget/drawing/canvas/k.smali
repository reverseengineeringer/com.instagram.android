.class abstract Lcom/instagram/ui/widget/drawing/canvas/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/drawing/canvas/c;


# instance fields
.field private a:F

.field private b:I

.field private final c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private final e:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/k;->e:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/k;->c:Landroid/graphics/Bitmap;

    .line 32
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/canvas/k;->a(F)V

    .line 33
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/canvas/k;->a(I)V

    .line 34
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/instagram/ui/widget/drawing/canvas/k;->a:F

    .line 39
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 43
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/k;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/k;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/k;->d:Landroid/graphics/Bitmap;

    .line 48
    :cond_0
    iput p1, p0, Lcom/instagram/ui/widget/drawing/canvas/k;->b:I

    .line 49
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/k;->c:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/instagram/ui/widget/drawing/canvas/k;->b:I

    .line 1014
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1017
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 1018
    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1019
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 49
    iput-object v2, p0, Lcom/instagram/ui/widget/drawing/canvas/k;->d:Landroid/graphics/Bitmap;

    .line 50
    return-void
.end method

.method public a(Lcom/instagram/ui/widget/drawing/canvas/b;Landroid/graphics/Canvas;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    iget v0, p1, Lcom/instagram/ui/widget/drawing/canvas/b;->d:F

    const v1, 0x453b8000    # 3000.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 66
    iget v1, p0, Lcom/instagram/ui/widget/drawing/canvas/k;->a:F

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 68
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/k;->e:Landroid/graphics/Rect;

    iget v2, p1, Lcom/instagram/ui/widget/drawing/canvas/b;->a:F

    sub-float/2addr v2, v0

    float-to-int v2, v2

    iget v3, p1, Lcom/instagram/ui/widget/drawing/canvas/b;->b:F

    sub-float/2addr v3, v0

    float-to-int v3, v3

    iget v4, p1, Lcom/instagram/ui/widget/drawing/canvas/b;->a:F

    add-float/2addr v4, v0

    float-to-int v4, v4

    iget v5, p1, Lcom/instagram/ui/widget/drawing/canvas/b;->b:F

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/k;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/k;->e:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, v6, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/instagram/ui/widget/drawing/canvas/k;->b:I

    return v0
.end method
