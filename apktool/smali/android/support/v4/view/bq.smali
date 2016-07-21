.class Landroid/support/v4/view/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bo;


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/bq;->a:Ljava/util/WeakHashMap;

    .line 292
    return-void
.end method

.method private d(Landroid/support/v4/view/bw;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 321
    const/4 v0, 0x0

    .line 322
    iget-object v1, p0, Landroid/support/v4/view/bq;->a:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_0

    .line 323
    iget-object v0, p0, Landroid/support/v4/view/bq;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 325
    :cond_0
    if-nez v0, :cond_2

    .line 326
    new-instance v0, Landroid/support/v4/view/bp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroid/support/v4/view/bp;-><init>(Landroid/support/v4/view/bq;Landroid/support/v4/view/bw;Landroid/view/View;B)V

    .line 327
    iget-object v1, p0, Landroid/support/v4/view/bq;->a:Ljava/util/WeakHashMap;

    if-nez v1, :cond_1

    .line 328
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Landroid/support/v4/view/bq;->a:Ljava/util/WeakHashMap;

    .line 330
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/bq;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 333
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 334
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/bw;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bq;->d(Landroid/support/v4/view/bw;Landroid/view/View;)V

    .line 204
    return-void
.end method

.method public a(Landroid/support/v4/view/bw;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bq;->d(Landroid/support/v4/view/bw;Landroid/view/View;)V

    .line 89
    return-void
.end method

.method public a(Landroid/support/v4/view/bw;Landroid/view/View;Landroid/support/v4/view/bx;)V
    .locals 1

    .prologue
    .line 261
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262
    return-void
.end method

.method public a(Landroid/view/View;J)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public b(Landroid/support/v4/view/bw;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 244
    .line 1312
    iget-object v0, p0, Landroid/support/v4/view/bq;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Landroid/support/v4/view/bq;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 1314
    if-eqz v0, :cond_0

    .line 1315
    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 245
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/bq;->c(Landroid/support/v4/view/bw;Landroid/view/View;)V

    .line 246
    return-void
.end method

.method public b(Landroid/support/v4/view/bw;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bq;->d(Landroid/support/v4/view/bw;Landroid/view/View;)V

    .line 95
    return-void
.end method

.method final c(Landroid/support/v4/view/bw;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 270
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 271
    const/4 v1, 0x0

    .line 272
    instance-of v2, v0, Landroid/support/v4/view/bx;

    if-eqz v2, :cond_4

    .line 273
    check-cast v0, Landroid/support/v4/view/bx;

    .line 275
    :goto_0
    invoke-static {p1}, Landroid/support/v4/view/bw;->a(Landroid/support/v4/view/bw;)Ljava/lang/Runnable;

    move-result-object v1

    .line 276
    invoke-static {p1}, Landroid/support/v4/view/bw;->b(Landroid/support/v4/view/bw;)Ljava/lang/Runnable;

    move-result-object v2

    .line 277
    if-eqz v1, :cond_0

    .line 278
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 280
    :cond_0
    if-eqz v0, :cond_1

    .line 281
    invoke-interface {v0, p2}, Landroid/support/v4/view/bx;->a(Landroid/view/View;)V

    .line 282
    invoke-interface {v0, p2}, Landroid/support/v4/view/bx;->b(Landroid/view/View;)V

    .line 284
    :cond_1
    if-eqz v2, :cond_2

    .line 285
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 287
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/bq;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Landroid/support/v4/view/bq;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Landroid/support/v4/view/bw;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/bq;->d(Landroid/support/v4/view/bw;Landroid/view/View;)V

    .line 101
    return-void
.end method
