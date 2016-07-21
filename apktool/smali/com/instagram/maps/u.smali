.class final Lcom/instagram/maps/u;
.super Lcom/facebook/android/maps/bh;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/k/c/e;


# instance fields
.field public g:I

.field public h:Ljava/lang/String;

.field final synthetic i:Lcom/instagram/maps/v;


# direct methods
.method public constructor <init>(Lcom/instagram/maps/v;Lcom/facebook/android/maps/model/g;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lcom/instagram/maps/u;->i:Lcom/instagram/maps/v;

    .line 225
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/facebook/android/maps/bh;-><init>(Lcom/facebook/android/maps/model/g;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V

    .line 226
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/k/c/d;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public final a(Lcom/instagram/common/k/c/d;I)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public final a(Lcom/instagram/common/k/c/d;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 238
    .line 1178
    iget-object v0, p1, Lcom/instagram/common/k/c/d;->a:Lcom/instagram/common/k/b/g;

    iget-object v0, v0, Lcom/instagram/common/k/b/g;->c:Ljava/lang/String;

    .line 238
    iget-object v2, p0, Lcom/instagram/maps/u;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v2, p0, Lcom/instagram/maps/u;->i:Lcom/instagram/maps/v;

    iget-object v3, p0, Lcom/instagram/maps/u;->f:Landroid/graphics/Canvas;

    iget v0, p0, Lcom/instagram/maps/u;->g:I

    .line 2162
    if-nez v0, :cond_1

    .line 2163
    iget-object v0, v2, Lcom/instagram/maps/v;->d:Landroid/graphics/Paint;

    .line 2166
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v2, Lcom/instagram/maps/v;->b:I

    iget v6, v2, Lcom/instagram/maps/v;->b:I

    iget v7, v2, Lcom/instagram/maps/v;->c:I

    iget v2, v2, Lcom/instagram/maps/v;->c:I

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, p2, v1, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 240
    iget-object v0, p0, Lcom/instagram/maps/u;->i:Lcom/instagram/maps/v;

    iget-object v1, p0, Lcom/instagram/maps/u;->f:Landroid/graphics/Canvas;

    iget v2, p0, Lcom/instagram/maps/u;->g:I

    .line 3034
    invoke-virtual {v0, v1, v2}, Lcom/instagram/maps/v;->a(Landroid/graphics/Canvas;I)V

    .line 241
    iget-object v0, p0, Lcom/instagram/maps/u;->d:Lcom/facebook/android/maps/model/g;

    iget-object v1, p0, Lcom/instagram/maps/u;->e:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/facebook/android/maps/model/r;->a(Landroid/graphics/Bitmap;)Lcom/facebook/android/maps/model/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/g;->a(Lcom/facebook/android/maps/model/o;)V

    .line 243
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
