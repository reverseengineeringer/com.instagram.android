.class final Lcom/facebook/rti/b/f/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/y;

.field final synthetic b:Lcom/facebook/rti/b/f/ab;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/ab;Lcom/facebook/rti/b/f/y;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/rti/b/f/aa;->b:Lcom/facebook/rti/b/f/ab;

    iput-object p2, p0, Lcom/facebook/rti/b/f/aa;->a:Lcom/facebook/rti/b/f/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/16 v14, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Lcom/facebook/rti/b/f/aa;->a:Lcom/facebook/rti/b/f/y;

    iget-object v4, v0, Lcom/facebook/rti/b/f/y;->g:Lcom/facebook/rti/b/f/u;

    .line 70
    invoke-virtual {v4}, Lcom/facebook/rti/b/f/u;->a()Ljava/lang/Throwable;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    :goto_0
    iget-object v5, p0, Lcom/facebook/rti/b/f/aa;->b:Lcom/facebook/rti/b/f/ab;

    invoke-static {v5, v4}, Lcom/facebook/rti/b/f/ab;->a(Lcom/facebook/rti/b/f/ab;Lcom/facebook/rti/b/f/u;)V

    .line 73
    iget-object v5, p0, Lcom/facebook/rti/b/f/aa;->b:Lcom/facebook/rti/b/f/ab;

    invoke-static {v5}, Lcom/facebook/rti/b/f/ab;->b(Lcom/facebook/rti/b/f/ab;)Lcom/facebook/rti/b/b/a/d;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/rti/b/f/aa;->a:Lcom/facebook/rti/b/f/y;

    iget-object v6, v6, Lcom/facebook/rti/b/f/y;->a:Ljava/lang/String;

    iget v7, v4, Lcom/facebook/rti/b/f/u;->c:I

    iget-object v8, p0, Lcom/facebook/rti/b/f/aa;->a:Lcom/facebook/rti/b/f/y;

    .line 1047
    iget-object v8, v8, Lcom/facebook/rti/b/f/y;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    .line 76
    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    iget-object v9, p0, Lcom/facebook/rti/b/f/aa;->b:Lcom/facebook/rti/b/f/ab;

    .line 79
    invoke-static {v9}, Lcom/facebook/rti/b/f/ab;->a(Lcom/facebook/rti/b/f/ab;)Lcom/facebook/rti/a/i/b;

    move-result-object v9

    invoke-interface {v9}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v10

    iget-wide v12, v4, Lcom/facebook/rti/b/f/u;->d:J

    sub-long/2addr v10, v12

    .line 2276
    iget-object v4, v5, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v4}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v4

    .line 1727
    if-eqz v4, :cond_5

    .line 1731
    new-array v4, v14, [Ljava/lang/String;

    const-string v9, "operation"

    aput-object v9, v4, v3

    aput-object v6, v4, v2

    const/4 v2, 0x2

    const-string v6, "msg_id"

    aput-object v6, v4, v2

    const/4 v2, 0x3

    .line 1733
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v2, 0x4

    const-string v6, "retry_count"

    aput-object v6, v4, v2

    const/4 v2, 0x5

    .line 1734
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    const/4 v2, 0x6

    const-string v6, "result"

    aput-object v6, v4, v2

    const/4 v2, 0x7

    .line 1735
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    const/16 v1, 0x8

    const-string v2, "error_message"

    aput-object v2, v4, v1

    const/16 v1, 0x9

    aput-object v0, v4, v1

    const/16 v0, 0xa

    const-string v1, "timespan_ms"

    aput-object v1, v4, v0

    const/16 v0, 0xb

    .line 1737
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 3043
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3044
    :goto_2
    if-ge v3, v14, :cond_4

    .line 3045
    aget-object v0, v4, v3

    .line 4043
    if-nez v0, :cond_0

    const-string v0, ""

    .line 3045
    :cond_0
    add-int/lit8 v1, v3, 0x1

    aget-object v1, v4, v1

    .line 5043
    if-nez v1, :cond_1

    const-string v1, ""

    .line 3045
    :cond_1
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3044
    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 71
    :cond_2
    const-string v0, ""

    goto/16 :goto_0

    :cond_3
    move v1, v3

    .line 76
    goto :goto_1

    .line 1738
    :cond_4
    const-string v0, "mqtt_queue_message"

    invoke-virtual {v5, v0, v2}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    :cond_5
    return-void
.end method
