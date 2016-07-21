.class final Lcom/facebook/rti/b/f/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/g/b/m;

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/rti/b/f/o;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/o;Lcom/facebook/rti/b/g/b/m;J)V
    .locals 1

    .prologue
    .line 1356
    iput-object p1, p0, Lcom/facebook/rti/b/f/m;->c:Lcom/facebook/rti/b/f/o;

    iput-object p2, p0, Lcom/facebook/rti/b/f/m;->a:Lcom/facebook/rti/b/g/b/m;

    iput-wide p3, p0, Lcom/facebook/rti/b/f/m;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1359
    iget-object v0, p0, Lcom/facebook/rti/b/f/m;->c:Lcom/facebook/rti/b/f/o;

    iget-object v0, v0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->b:Lcom/facebook/rti/b/g/x;

    iget-object v1, p0, Lcom/facebook/rti/b/f/m;->c:Lcom/facebook/rti/b/f/o;

    .line 2146
    iget-object v1, v1, Lcom/facebook/rti/b/f/o;->a:Lcom/facebook/rti/b/g/x;

    .line 1359
    if-ne v0, v1, :cond_2

    .line 1360
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    .line 1361
    sget-object v1, Lcom/facebook/rti/b/f/g;->b:[I

    iget-object v2, p0, Lcom/facebook/rti/b/f/m;->a:Lcom/facebook/rti/b/g/b/m;

    .line 3022
    iget-object v2, v2, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v2, v2, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 1361
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/l;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    move-object v1, v0

    .line 1384
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1385
    const-string v0, "FbnsConnectionManager"

    const-string v1, "receive/%s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/rti/b/f/m;->a:Lcom/facebook/rti/b/g/b/m;

    .line 4022
    iget-object v3, v3, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v3, v3, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 1385
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1407
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/facebook/rti/b/f/m;->c:Lcom/facebook/rti/b/f/o;

    iget-object v0, v0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 10073
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->y:Lcom/facebook/rti/b/f/aj;

    .line 1407
    iget-object v1, p0, Lcom/facebook/rti/b/f/m;->a:Lcom/facebook/rti/b/g/b/m;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/f/aj;->a(Lcom/facebook/rti/b/g/b/m;)V

    .line 1409
    :cond_2
    return-void

    .line 1365
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/m;->a:Lcom/facebook/rti/b/g/b/m;

    .line 1366
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/b/j;

    iget v0, v0, Lcom/facebook/rti/b/g/b/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1365
    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    move-object v1, v0

    .line 1367
    goto :goto_1

    .line 1370
    :pswitch_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    move-object v1, v0

    .line 1371
    goto :goto_1

    .line 1374
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/rti/b/f/m;->c:Lcom/facebook/rti/b/f/o;

    iget-object v1, v1, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 3073
    iget-boolean v1, v1, Lcom/facebook/rti/b/f/q;->v:Z

    .line 1374
    if-eqz v1, :cond_0

    .line 1375
    iget-object v1, p0, Lcom/facebook/rti/b/f/m;->c:Lcom/facebook/rti/b/f/o;

    iget-object v1, v1, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    invoke-virtual {v1}, Lcom/facebook/rti/b/f/q;->g()V

    goto :goto_0

    .line 1387
    :cond_3
    const-string v0, "FbnsConnectionManager"

    const-string v2, "receive/%s; id=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/rti/b/f/m;->a:Lcom/facebook/rti/b/g/b/m;

    .line 5022
    iget-object v4, v4, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v4, v4, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 1390
    invoke-virtual {v4}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 1391
    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1387
    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1394
    iget-object v0, p0, Lcom/facebook/rti/b/f/m;->c:Lcom/facebook/rti/b/f/o;

    iget-object v0, v0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 5073
    iget-object v2, v0, Lcom/facebook/rti/b/f/q;->p:Lcom/facebook/rti/b/f/x;

    .line 1394
    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/rti/b/f/x;->a(I)Lcom/facebook/rti/b/f/u;

    .line 1398
    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/rti/b/f/m;->c:Lcom/facebook/rti/b/f/o;

    iget-object v1, v1, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 6073
    iget v1, v1, Lcom/facebook/rti/b/f/q;->x:I

    .line 1398
    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/b/f/m;->c:Lcom/facebook/rti/b/f/o;

    iget-object v0, v0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 7073
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 1399
    if-eqz v0, :cond_1

    .line 1400
    const-string v0, "FbnsConnectionManager"

    const-string v1, "Attempting to stop preemptive reconnect %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/rti/b/f/m;->c:Lcom/facebook/rti/b/f/o;

    iget-object v3, v3, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 8073
    iget v3, v3, Lcom/facebook/rti/b/f/q;->x:I

    .line 1403
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 1400
    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1404
    iget-object v0, p0, Lcom/facebook/rti/b/f/m;->c:Lcom/facebook/rti/b/f/o;

    iget-object v0, v0, Lcom/facebook/rti/b/f/o;->b:Lcom/facebook/rti/b/f/q;

    .line 9073
    iget-object v0, v0, Lcom/facebook/rti/b/f/q;->w:Lcom/facebook/rti/b/g/x;

    .line 9599
    iget-object v1, v0, Lcom/facebook/rti/b/g/x;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/rti/b/g/p;

    invoke-direct {v2, v0}, Lcom/facebook/rti/b/g/p;-><init>(Lcom/facebook/rti/b/g/x;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 1361
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
