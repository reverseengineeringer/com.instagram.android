.class final Lcom/facebook/android/maps/a/t;
.super Lcom/facebook/android/maps/a/an;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/a/u;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/a/u;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/android/maps/a/t;->a:Lcom/facebook/android/maps/a/u;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/an;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/android/maps/a/an;->a(Landroid/graphics/Canvas;FF)V

    .line 63
    iget-object v1, p0, Lcom/facebook/android/maps/a/t;->b:Lcom/facebook/android/maps/model/k;

    if-nez v1, :cond_0

    .line 64
    invoke-static {}, Lcom/facebook/android/maps/a/u;->m()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, Lcom/facebook/android/maps/a/t;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2, p3, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/facebook/android/maps/a/t;->b:Lcom/facebook/android/maps/model/k;

    if-eqz v1, :cond_3

    .line 80
    iget-object v0, p0, Lcom/facebook/android/maps/a/t;->b:Lcom/facebook/android/maps/model/k;

    iget v0, v0, Lcom/facebook/android/maps/model/k;->i:I

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/facebook/android/maps/a/t;->b:Lcom/facebook/android/maps/model/k;

    iget-object v1, p0, Lcom/facebook/android/maps/a/t;->b:Lcom/facebook/android/maps/model/k;

    iget-object v2, p0, Lcom/facebook/android/maps/a/t;->a:Lcom/facebook/android/maps/a/u;

    invoke-static {v2}, Lcom/facebook/android/maps/a/u;->a(Lcom/facebook/android/maps/a/u;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/android/maps/a/o;->a(Lcom/facebook/android/maps/model/k;I)I

    move-result v1

    iput v1, v0, Lcom/facebook/android/maps/model/k;->i:I

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/a/t;->b:Lcom/facebook/android/maps/model/k;

    iget v0, v0, Lcom/facebook/android/maps/model/k;->i:I

    .line 103
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/facebook/android/maps/a/t;->a:Lcom/facebook/android/maps/a/u;

    invoke-static {v1}, Lcom/facebook/android/maps/a/u;->b(Lcom/facebook/android/maps/a/u;)Lcom/facebook/android/maps/a/am;

    move-result-object v1

    iget v2, v1, Lcom/facebook/android/maps/a/am;->p:I

    or-int/2addr v0, v2

    iput v0, v1, Lcom/facebook/android/maps/a/am;->p:I

    .line 104
    return-void

    .line 86
    :cond_3
    iget-object v1, p0, Lcom/facebook/android/maps/a/t;->d:[Lcom/facebook/android/maps/model/k;

    if-eqz v1, :cond_8

    move v4, v0

    move v1, v0

    .line 87
    :goto_1
    if-ge v4, v6, :cond_6

    .line 88
    iget-object v3, p0, Lcom/facebook/android/maps/a/t;->d:[Lcom/facebook/android/maps/model/k;

    aget-object v3, v3, v4

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/facebook/android/maps/a/t;->d:[Lcom/facebook/android/maps/model/k;

    aget-object v3, v3, v4

    .line 1224
    iget-object v3, v3, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    .line 89
    :goto_2
    if-eqz v3, :cond_4

    sget-object v5, Lcom/facebook/android/maps/model/k;->a:Landroid/graphics/Bitmap;

    if-eq v3, v5, :cond_4

    .line 90
    iget-object v3, p0, Lcom/facebook/android/maps/a/t;->d:[Lcom/facebook/android/maps/model/k;

    aget-object v3, v3, v4

    iget v3, v3, Lcom/facebook/android/maps/model/k;->i:I

    or-int/2addr v1, v3

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 87
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_5
    move-object v3, v2

    .line 88
    goto :goto_2

    :cond_6
    move v7, v0

    move v0, v1

    move v1, v7

    .line 96
    :goto_3
    if-eq v1, v6, :cond_2

    .line 97
    iget-object v1, p0, Lcom/facebook/android/maps/a/t;->c:Lcom/facebook/android/maps/model/k;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/facebook/android/maps/a/t;->c:Lcom/facebook/android/maps/model/k;

    .line 2224
    iget-object v1, v1, Lcom/facebook/android/maps/model/k;->e:Landroid/graphics/Bitmap;

    .line 98
    :goto_4
    if-eqz v1, :cond_2

    sget-object v2, Lcom/facebook/android/maps/model/k;->a:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_2

    .line 99
    iget-object v1, p0, Lcom/facebook/android/maps/a/t;->c:Lcom/facebook/android/maps/model/k;

    iget v1, v1, Lcom/facebook/android/maps/model/k;->i:I

    or-int/2addr v0, v1

    goto :goto_0

    :cond_7
    move-object v1, v2

    .line 97
    goto :goto_4

    :cond_8
    move v1, v0

    goto :goto_3
.end method
