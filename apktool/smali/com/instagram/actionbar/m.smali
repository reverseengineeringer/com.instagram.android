.class public final Lcom/instagram/actionbar/m;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field final a:I

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources$Theme;Lcom/instagram/actionbar/l;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/actionbar/m;->b:Landroid/graphics/Paint;

    .line 58
    iput p3, p0, Lcom/instagram/actionbar/m;->a:I

    .line 59
    invoke-static {p2}, Lcom/instagram/actionbar/l;->a(Lcom/instagram/actionbar/l;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/instagram/ui/a/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/actionbar/m;->c:I

    .line 60
    invoke-static {p2}, Lcom/instagram/actionbar/l;->b(Lcom/instagram/actionbar/l;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/instagram/ui/a/a;->a(Landroid/content/res/Resources$Theme;I)I

    move-result v0

    iput v0, p0, Lcom/instagram/actionbar/m;->d:I

    .line 61
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    .line 65
    iget-boolean v0, p0, Lcom/instagram/actionbar/m;->e:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/actionbar/m;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/actionbar/m;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    invoke-virtual {p0}, Lcom/instagram/actionbar/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/actionbar/m;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 70
    :cond_0
    iget v0, p0, Lcom/instagram/actionbar/m;->a:I

    if-eqz v0, :cond_1

    .line 71
    iget v0, p0, Lcom/instagram/actionbar/m;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/instagram/actionbar/m;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/actionbar/m;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/instagram/actionbar/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/instagram/actionbar/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v0, v4

    div-float v4, v0, v5

    iget-object v5, p0, Lcom/instagram/actionbar/m;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    :cond_1
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/actionbar/m;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method protected final onStateChange([I)Z
    .locals 7
    .param p1, "states"    # [I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    iget-boolean v3, p0, Lcom/instagram/actionbar/m;->e:Z

    .line 89
    iput-boolean v1, p0, Lcom/instagram/actionbar/m;->e:Z

    .line 90
    array-length v4, p1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget v5, p1, v2

    .line 91
    const v6, 0x10100a7

    if-ne v5, v6, :cond_1

    .line 92
    iput-boolean v0, p0, Lcom/instagram/actionbar/m;->e:Z

    .line 98
    :cond_0
    iget-boolean v2, p0, Lcom/instagram/actionbar/m;->e:Z

    if-eq v3, v2, :cond_2

    .line 99
    invoke-virtual {p0}, Lcom/instagram/actionbar/m;->invalidateSelf()V

    .line 103
    :goto_1
    return v0

    .line 90
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 103
    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .prologue
    .line 113
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 117
    return-void
.end method
