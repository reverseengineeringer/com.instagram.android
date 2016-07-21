.class final Lcom/facebook/android/maps/ah;
.super Lcom/facebook/android/maps/a/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/android/maps/model/k;

.field final synthetic f:Lcom/facebook/android/maps/ai;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/ai;IIIILcom/facebook/android/maps/model/k;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/android/maps/ah;->f:Lcom/facebook/android/maps/ai;

    iput p2, p0, Lcom/facebook/android/maps/ah;->a:I

    iput p3, p0, Lcom/facebook/android/maps/ah;->b:I

    iput p4, p0, Lcom/facebook/android/maps/ah;->c:I

    iput p5, p0, Lcom/facebook/android/maps/ah;->d:I

    iput-object p6, p0, Lcom/facebook/android/maps/ah;->e:Lcom/facebook/android/maps/model/k;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/android/maps/ah;->e:Lcom/facebook/android/maps/model/k;

    .line 1284
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 1285
    invoke-virtual {v0}, Lcom/facebook/android/maps/model/k;->c()V

    :goto_0
    return-void

    .line 1287
    :cond_0
    iget-object v0, v0, Lcom/facebook/android/maps/model/k;->n:Lcom/facebook/android/maps/a/aa;

    invoke-static {v0}, Lcom/facebook/android/maps/a/ad;->d(Lcom/facebook/android/maps/a/aa;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/android/maps/ah;->f:Lcom/facebook/android/maps/ai;

    iget v1, p0, Lcom/facebook/android/maps/ah;->a:I

    iget v2, p0, Lcom/facebook/android/maps/ah;->b:I

    iget v3, p0, Lcom/facebook/android/maps/ah;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/ai;->a(III)Lcom/facebook/android/maps/model/k;

    move-result-object v1

    .line 240
    sget-object v0, Lcom/facebook/android/maps/model/n;->e:Lcom/facebook/android/maps/model/k;

    if-eq v1, v0, :cond_1

    .line 241
    const/4 v0, 0x0

    .line 249
    :goto_0
    if-eqz v1, :cond_0

    .line 250
    iget v2, p0, Lcom/facebook/android/maps/ah;->a:I

    iget v3, p0, Lcom/facebook/android/maps/ah;->b:I

    iget v4, p0, Lcom/facebook/android/maps/ah;->c:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/android/maps/model/k;->a(III)Lcom/facebook/android/maps/model/k;

    .line 254
    :cond_0
    new-instance v2, Lcom/facebook/android/maps/ag;

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/android/maps/ag;-><init>(Lcom/facebook/android/maps/ah;Lcom/facebook/android/maps/model/k;Z)V

    invoke-static {v2}, Lcom/facebook/android/maps/a/ad;->d(Lcom/facebook/android/maps/a/aa;)V

    .line 299
    return-void

    .line 244
    :cond_1
    iget v0, v1, Lcom/facebook/android/maps/model/k;->c:I

    iget v1, v1, Lcom/facebook/android/maps/model/k;->b:I

    invoke-static {v0, v1}, Lcom/facebook/android/maps/model/k;->a(II)Lcom/facebook/android/maps/model/k;

    move-result-object v1

    .line 245
    sget-object v0, Lcom/facebook/android/maps/model/k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/model/k;->a(Landroid/graphics/Bitmap;)V

    .line 246
    const/4 v0, 0x1

    goto :goto_0
.end method
