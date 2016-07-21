.class final Lcom/facebook/android/maps/ag;
.super Lcom/facebook/android/maps/a/aa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/model/k;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/android/maps/ah;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/ah;Lcom/facebook/android/maps/model/k;Z)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/facebook/android/maps/ag;->c:Lcom/facebook/android/maps/ah;

    iput-object p2, p0, Lcom/facebook/android/maps/ag;->a:Lcom/facebook/android/maps/model/k;

    iput-boolean p3, p0, Lcom/facebook/android/maps/ag;->b:Z

    invoke-direct {p0}, Lcom/facebook/android/maps/a/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 258
    iget-object v2, p0, Lcom/facebook/android/maps/ag;->c:Lcom/facebook/android/maps/ah;

    iget-object v2, v2, Lcom/facebook/android/maps/ah;->f:Lcom/facebook/android/maps/ai;

    iget-object v2, v2, Lcom/facebook/android/maps/ai;->e:Lcom/facebook/android/maps/v;

    .line 1580
    iget-object v2, v2, Lcom/facebook/android/maps/v;->b:Lcom/facebook/android/maps/MapView;

    .line 258
    iget v2, v2, Lcom/facebook/android/maps/MapView;->h:I

    .line 260
    iget-object v3, p0, Lcom/facebook/android/maps/ag;->a:Lcom/facebook/android/maps/model/k;

    if-eqz v3, :cond_3

    .line 261
    iget-object v0, p0, Lcom/facebook/android/maps/ag;->c:Lcom/facebook/android/maps/ah;

    iget-object v0, v0, Lcom/facebook/android/maps/ah;->f:Lcom/facebook/android/maps/ai;

    iget-object v0, v0, Lcom/facebook/android/maps/ai;->r:Lcom/facebook/android/maps/a/ae;

    iget-object v3, p0, Lcom/facebook/android/maps/ag;->a:Lcom/facebook/android/maps/model/k;

    invoke-virtual {v0, v3}, Lcom/facebook/android/maps/a/ae;->a(Lcom/facebook/android/maps/model/k;)V

    .line 274
    iget-boolean v0, p0, Lcom/facebook/android/maps/ag;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/ag;->c:Lcom/facebook/android/maps/ah;

    iget v0, v0, Lcom/facebook/android/maps/ah;->c:I

    add-int/lit8 v2, v2, 0x1

    if-gt v0, v2, :cond_2

    .line 275
    iget-object v0, p0, Lcom/facebook/android/maps/ag;->c:Lcom/facebook/android/maps/ah;

    iget-object v0, v0, Lcom/facebook/android/maps/ah;->f:Lcom/facebook/android/maps/ai;

    iget-boolean v0, v0, Lcom/facebook/android/maps/ai;->y:Z

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/android/maps/ag;->a:Lcom/facebook/android/maps/model/k;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/android/maps/model/k;->d:J

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/ag;->c:Lcom/facebook/android/maps/ah;

    iget-object v0, v0, Lcom/facebook/android/maps/ah;->f:Lcom/facebook/android/maps/ai;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ai;->c()V

    .line 280
    invoke-static {}, Lcom/facebook/android/maps/ai;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 281
    invoke-static {}, Lcom/facebook/android/maps/ai;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 282
    :goto_0
    if-ge v1, v2, :cond_1

    .line 283
    invoke-static {}, Lcom/facebook/android/maps/ai;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/ai;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ai;->c()V

    .line 282
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    :cond_1
    invoke-static {}, Lcom/facebook/android/maps/ai;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297
    :cond_2
    :goto_1
    return-void

    .line 292
    :cond_3
    iget-object v3, p0, Lcom/facebook/android/maps/ag;->c:Lcom/facebook/android/maps/ah;

    iget v3, v3, Lcom/facebook/android/maps/ah;->d:I

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/facebook/android/maps/ag;->c:Lcom/facebook/android/maps/ah;

    iget v3, v3, Lcom/facebook/android/maps/ah;->c:I

    iget-object v4, p0, Lcom/facebook/android/maps/ag;->c:Lcom/facebook/android/maps/ah;

    iget-object v4, v4, Lcom/facebook/android/maps/ah;->f:Lcom/facebook/android/maps/ai;

    iget v4, v4, Lcom/facebook/android/maps/ai;->z:I

    if-eq v3, v4, :cond_4

    iget-object v3, p0, Lcom/facebook/android/maps/ag;->c:Lcom/facebook/android/maps/ah;

    iget v3, v3, Lcom/facebook/android/maps/ah;->c:I

    if-ne v3, v2, :cond_2

    iget-object v2, p0, Lcom/facebook/android/maps/ag;->c:Lcom/facebook/android/maps/ah;

    iget-object v2, v2, Lcom/facebook/android/maps/ah;->f:Lcom/facebook/android/maps/ai;

    iget-object v3, p0, Lcom/facebook/android/maps/ag;->c:Lcom/facebook/android/maps/ah;

    iget v3, v3, Lcom/facebook/android/maps/ah;->a:I

    iget-object v4, p0, Lcom/facebook/android/maps/ag;->c:Lcom/facebook/android/maps/ah;

    iget v4, v4, Lcom/facebook/android/maps/ah;->b:I

    iget-object v5, p0, Lcom/facebook/android/maps/ag;->c:Lcom/facebook/android/maps/ah;

    iget v5, v5, Lcom/facebook/android/maps/ah;->c:I

    .line 2310
    shl-int v5, v0, v5

    .line 2311
    iget-object v6, v2, Lcom/facebook/android/maps/ai;->f:Lcom/facebook/android/maps/x;

    iget-object v7, v2, Lcom/facebook/android/maps/ai;->u:Lcom/facebook/android/maps/a/e;

    invoke-virtual {v6, v7}, Lcom/facebook/android/maps/x;->a(Lcom/facebook/android/maps/a/e;)V

    .line 2313
    iget-object v6, v2, Lcom/facebook/android/maps/ai;->u:Lcom/facebook/android/maps/a/e;

    iget-wide v6, v6, Lcom/facebook/android/maps/a/e;->c:D

    int-to-double v8, v5

    mul-double/2addr v6, v8

    int-to-double v8, v3

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_5

    int-to-double v6, v3

    iget-object v3, v2, Lcom/facebook/android/maps/ai;->u:Lcom/facebook/android/maps/a/e;

    iget-wide v8, v3, Lcom/facebook/android/maps/a/e;->d:D

    int-to-double v10, v5

    mul-double/2addr v8, v10

    cmpg-double v3, v6, v8

    if-gtz v3, :cond_5

    iget-object v3, v2, Lcom/facebook/android/maps/ai;->u:Lcom/facebook/android/maps/a/e;

    iget-wide v6, v3, Lcom/facebook/android/maps/a/e;->a:D

    int-to-double v8, v5

    mul-double/2addr v6, v8

    int-to-double v8, v4

    cmpg-double v3, v6, v8

    if-gtz v3, :cond_5

    int-to-double v6, v4

    iget-object v2, v2, Lcom/facebook/android/maps/ai;->u:Lcom/facebook/android/maps/a/e;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/e;->b:D

    int-to-double v4, v5

    mul-double/2addr v2, v4

    cmpg-double v2, v6, v2

    if-gtz v2, :cond_5

    .line 292
    :goto_2
    if-eqz v0, :cond_2

    .line 295
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/ag;->c:Lcom/facebook/android/maps/ah;

    iget-object v0, v0, Lcom/facebook/android/maps/ah;->f:Lcom/facebook/android/maps/ai;

    iget-object v1, p0, Lcom/facebook/android/maps/ag;->c:Lcom/facebook/android/maps/ah;

    iget v1, v1, Lcom/facebook/android/maps/ah;->a:I

    iget-object v2, p0, Lcom/facebook/android/maps/ag;->c:Lcom/facebook/android/maps/ah;

    iget v2, v2, Lcom/facebook/android/maps/ah;->b:I

    iget-object v3, p0, Lcom/facebook/android/maps/ag;->c:Lcom/facebook/android/maps/ah;

    iget v3, v3, Lcom/facebook/android/maps/ah;->c:I

    iget-object v4, p0, Lcom/facebook/android/maps/ag;->c:Lcom/facebook/android/maps/ah;

    iget v4, v4, Lcom/facebook/android/maps/ah;->d:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/android/maps/ai;->a(IIII)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 2313
    goto :goto_2
.end method
