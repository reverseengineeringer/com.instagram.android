.class public final Lcom/facebook/q/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:I


# direct methods
.method constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1, p4}, Lcom/facebook/q/bc;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/q/bc;->a:Landroid/graphics/Rect;

    .line 19
    invoke-static {p2, p4}, Lcom/facebook/q/bc;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/q/bc;->b:Landroid/graphics/Rect;

    .line 20
    iput-object p3, p0, Lcom/facebook/q/bc;->c:Landroid/graphics/Rect;

    .line 21
    iput p4, p0, Lcom/facebook/q/bc;->d:I

    .line 22
    return-void
.end method

.method private static a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 49
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 51
    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    .line 53
    div-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 54
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    .line 56
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v3

    .line 57
    add-int/2addr v0, v2

    .line 66
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    .line 60
    :cond_0
    div-float v0, p1, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 61
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    .line 62
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 63
    add-int v1, v3, v0

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 72
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 73
    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 75
    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 76
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 77
    return-object p0
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/facebook/q/bc;->b:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/facebook/q/bc;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 39
    iget-object v0, p0, Lcom/facebook/q/bc;->a:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/facebook/q/bc;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 40
    iget-object v0, p0, Lcom/facebook/q/bc;->c:Landroid/graphics/Rect;

    neg-int v1, p1

    invoke-static {v0, v1}, Lcom/facebook/q/bc;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/facebook/q/bc;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/q/bc;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 43
    iget-object v1, p0, Lcom/facebook/q/bc;->a:Landroid/graphics/Rect;

    invoke-static {v1, v0}, Lcom/facebook/q/bc;->a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/facebook/q/bc;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/q/bc;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 45
    invoke-static {v0, v1}, Lcom/facebook/q/bc;->a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
