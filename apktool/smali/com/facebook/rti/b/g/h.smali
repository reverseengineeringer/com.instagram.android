.class public final Lcom/facebook/rti/b/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rti/b/g/z;


# instance fields
.field a:Ljava/net/Socket;

.field b:Lcom/facebook/rti/b/g/c/c;

.field c:Lcom/facebook/rti/b/g/c/e;

.field volatile d:Lcom/facebook/rti/b/g/ab;

.field private final e:Lcom/facebook/rti/b/b/f/e;

.field private final f:Lcom/facebook/rti/b/b/a/d;

.field private final g:Lcom/facebook/rti/b/g/af;

.field private final h:Lcom/facebook/rti/a/h/a;

.field private final i:Lcom/facebook/rti/a/i/b;

.field private final j:Lcom/facebook/rti/a/i/a;

.field private final k:Lcom/facebook/rti/b/g/b;

.field private final l:Lcom/facebook/rti/b/g/c/i;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private final n:Lcom/facebook/rti/b/g/c/h;

.field private final o:Lcom/facebook/rti/b/g/e/c;

.field private p:Ljava/net/InetAddress;

.field private q:Ljava/net/InetAddress;

.field private volatile r:Z

.field private volatile s:Lcom/facebook/rti/b/b/a/t;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/b/f/e;Lcom/facebook/rti/b/b/a/d;Lcom/facebook/rti/b/g/af;Lcom/facebook/rti/a/h/a;Lcom/facebook/rti/a/i/b;Lcom/facebook/rti/a/i/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/b/g/b;Lcom/facebook/rti/b/g/c/i;Lcom/facebook/rti/b/g/c/h;Lcom/facebook/rti/b/g/e/c;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rti/b/g/h;->r:Z

    .line 129
    iput-object p1, p0, Lcom/facebook/rti/b/g/h;->e:Lcom/facebook/rti/b/b/f/e;

    .line 130
    iput-object p2, p0, Lcom/facebook/rti/b/g/h;->f:Lcom/facebook/rti/b/b/a/d;

    .line 131
    iput-object p3, p0, Lcom/facebook/rti/b/g/h;->g:Lcom/facebook/rti/b/g/af;

    .line 132
    iput-object p4, p0, Lcom/facebook/rti/b/g/h;->h:Lcom/facebook/rti/a/h/a;

    .line 133
    iput-object p5, p0, Lcom/facebook/rti/b/g/h;->i:Lcom/facebook/rti/a/i/b;

    .line 134
    iput-object p6, p0, Lcom/facebook/rti/b/g/h;->j:Lcom/facebook/rti/a/i/a;

    .line 135
    iput-object p7, p0, Lcom/facebook/rti/b/g/h;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    iput-object p8, p0, Lcom/facebook/rti/b/g/h;->k:Lcom/facebook/rti/b/g/b;

    .line 137
    iput-object p10, p0, Lcom/facebook/rti/b/g/h;->n:Lcom/facebook/rti/b/g/c/h;

    .line 138
    iput-object p9, p0, Lcom/facebook/rti/b/g/h;->l:Lcom/facebook/rti/b/g/c/i;

    .line 139
    iput-object p11, p0, Lcom/facebook/rti/b/g/h;->o:Lcom/facebook/rti/b/g/e/c;

    .line 140
    return-void
.end method

.method private a(Lcom/facebook/rti/b/g/c/e;Lcom/facebook/rti/b/g/c/c;ZLcom/facebook/rti/b/g/b/f;I)Lcom/facebook/rti/b/g/e;
    .locals 12

    .prologue
    .line 506
    iget-object v2, p0, Lcom/facebook/rti/b/g/h;->i:Lcom/facebook/rti/a/i/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v4

    .line 29595
    :try_start_0
    new-instance v6, Lcom/facebook/rti/b/g/b/i;

    sget-object v2, Lcom/facebook/rti/b/g/b/l;->a:Lcom/facebook/rti/b/g/b/l;

    invoke-direct {v6, v2}, Lcom/facebook/rti/b/g/b/i;-><init>(Lcom/facebook/rti/b/g/b/l;)V

    .line 29596
    new-instance v7, Lcom/facebook/rti/b/g/b/h;

    if-nez p3, :cond_0

    const/4 v2, 0x1

    :goto_0
    move/from16 v0, p5

    invoke-direct {v7, v2, v0}, Lcom/facebook/rti/b/g/b/h;-><init>(ZI)V

    .line 29602
    new-instance v3, Lcom/facebook/rti/b/g/b/e;

    move-object/from16 v0, p4

    invoke-direct {v3, v6, v7, v0}, Lcom/facebook/rti/b/g/b/e;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/h;Lcom/facebook/rti/b/g/b/f;)V

    .line 29645
    invoke-virtual {p1, v3}, Lcom/facebook/rti/b/g/c/e;->a(Lcom/facebook/rti/b/g/b/m;)V

    .line 29805
    instance-of v2, v3, Lcom/facebook/rti/b/g/b/q;

    if-eqz v2, :cond_1

    .line 29806
    move-object v0, v3

    check-cast v0, Lcom/facebook/rti/b/g/b/q;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    .line 29647
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29648
    :goto_2
    iget-object v6, p0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 30022
    iget-object v3, v3, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v3, v3, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 29648
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lcom/facebook/rti/b/g/ab;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/rti/b/g/c/c;->a()Lcom/facebook/rti/b/g/b/m;
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v11

    .line 31022
    iget-object v2, v11, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v2, v2, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 533
    sget-object v3, Lcom/facebook/rti/b/g/b/l;->b:Lcom/facebook/rti/b/g/b/l;

    if-eq v2, v3, :cond_3

    .line 534
    const-string v2, "DefaultMqttClientCore"

    const-string v3, "receive/unexpected; type=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 32022
    iget-object v6, v11, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v6, v6, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 534
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    new-instance v2, Lcom/facebook/rti/b/g/e;

    sget-object v3, Lcom/facebook/rti/b/g/c;->j:Lcom/facebook/rti/b/g/c;

    invoke-direct {v2, v3}, Lcom/facebook/rti/b/g/e;-><init>(Lcom/facebook/rti/b/g/c;)V

    .line 584
    :goto_3
    return-object v2

    .line 29596
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 29809
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    goto :goto_1

    .line 29647
    :cond_2
    const-string v2, ""
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 509
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 510
    const-string v2, "DefaultMqttClientCore"

    const-string v4, "exception/send_connect_failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    new-instance v2, Lcom/facebook/rti/b/g/e;

    sget-object v4, Lcom/facebook/rti/b/g/c;->h:Lcom/facebook/rti/b/g/c;

    invoke-direct {v2, v4, v3}, Lcom/facebook/rti/b/g/e;-><init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V

    goto :goto_3

    .line 516
    :catch_1
    move-exception v3

    .line 517
    const-string v2, "DefaultMqttClientCore"

    const-string v4, "exception/read_conack_timeout"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    new-instance v2, Lcom/facebook/rti/b/g/e;

    sget-object v4, Lcom/facebook/rti/b/g/c;->g:Lcom/facebook/rti/b/g/c;

    invoke-direct {v2, v4, v3}, Lcom/facebook/rti/b/g/e;-><init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V

    goto :goto_3

    .line 519
    :catch_2
    move-exception v3

    .line 520
    const-string v2, "DefaultMqttClientCore"

    const-string v4, "exception/read_conack_failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    new-instance v2, Lcom/facebook/rti/b/g/e;

    sget-object v4, Lcom/facebook/rti/b/g/c;->i:Lcom/facebook/rti/b/g/c;

    invoke-direct {v2, v4, v3}, Lcom/facebook/rti/b/g/e;-><init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V

    goto :goto_3

    .line 522
    :catch_3
    move-exception v3

    .line 523
    const-string v2, "DefaultMqttClientCore"

    const-string v4, "exception/deserialize_failed"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    new-instance v2, Lcom/facebook/rti/b/g/e;

    sget-object v4, Lcom/facebook/rti/b/g/c;->i:Lcom/facebook/rti/b/g/c;

    invoke-direct {v2, v4, v3}, Lcom/facebook/rti/b/g/e;-><init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V

    goto :goto_3

    .line 525
    :catch_4
    move-exception v3

    .line 526
    const-string v2, "DefaultMqttClientCore"

    const-string v4, "exception/compression_error"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    new-instance v2, Lcom/facebook/rti/b/g/e;

    sget-object v4, Lcom/facebook/rti/b/g/c;->i:Lcom/facebook/rti/b/g/c;

    invoke-direct {v2, v4, v3}, Lcom/facebook/rti/b/g/e;-><init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V

    goto :goto_3

    .line 538
    :cond_3
    iget-object v2, p0, Lcom/facebook/rti/b/g/h;->f:Lcom/facebook/rti/b/b/a/d;

    sget-object v3, Lcom/facebook/rti/b/g/b/l;->a:Lcom/facebook/rti/b/g/b/l;

    .line 539
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/facebook/rti/b/g/h;->i:Lcom/facebook/rti/a/i/b;

    .line 540
    invoke-interface {v6}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    iget-object v6, p0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 541
    invoke-interface {v6}, Lcom/facebook/rti/b/g/ab;->d()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 542
    invoke-interface {v8}, Lcom/facebook/rti/b/g/ab;->c()J

    move-result-wide v8

    iget-object v10, p0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 543
    invoke-interface {v10}, Lcom/facebook/rti/b/g/ab;->a()Landroid/net/NetworkInfo;

    move-result-object v10

    .line 538
    invoke-virtual/range {v2 .. v10}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;JJJLandroid/net/NetworkInfo;)V

    move-object v2, v11

    .line 545
    check-cast v2, Lcom/facebook/rti/b/g/b/b;

    .line 546
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/b;->a()Lcom/facebook/rti/b/g/b/d;

    move-result-object v3

    iget-byte v3, v3, Lcom/facebook/rti/b/g/b/d;->a:B

    .line 547
    if-eqz v3, :cond_8

    .line 548
    const-string v2, "DefaultMqttClientCore"

    const-string v4, "connection/refused; rc=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    const/16 v2, 0x11

    if-ne v3, v2, :cond_4

    .line 551
    new-instance v2, Lcom/facebook/rti/b/g/e;

    sget-object v4, Lcom/facebook/rti/b/g/c;->n:Lcom/facebook/rti/b/g/c;

    invoke-direct {v2, v4, v3}, Lcom/facebook/rti/b/g/e;-><init>(Lcom/facebook/rti/b/g/c;B)V

    goto/16 :goto_3

    .line 553
    :cond_4
    const/4 v2, 0x5

    if-ne v3, v2, :cond_5

    .line 554
    new-instance v2, Lcom/facebook/rti/b/g/e;

    sget-object v4, Lcom/facebook/rti/b/g/c;->q:Lcom/facebook/rti/b/g/c;

    invoke-direct {v2, v4, v3}, Lcom/facebook/rti/b/g/e;-><init>(Lcom/facebook/rti/b/g/c;B)V

    goto/16 :goto_3

    .line 556
    :cond_5
    const/4 v2, 0x4

    if-ne v3, v2, :cond_6

    .line 559
    new-instance v2, Lcom/facebook/rti/b/g/e;

    sget-object v4, Lcom/facebook/rti/b/g/c;->p:Lcom/facebook/rti/b/g/c;

    invoke-direct {v2, v4, v3}, Lcom/facebook/rti/b/g/e;-><init>(Lcom/facebook/rti/b/g/c;B)V

    goto/16 :goto_3

    .line 562
    :cond_6
    const/16 v2, 0x13

    if-ne v3, v2, :cond_7

    .line 563
    new-instance v2, Lcom/facebook/rti/b/g/e;

    sget-object v4, Lcom/facebook/rti/b/g/c;->r:Lcom/facebook/rti/b/g/c;

    invoke-direct {v2, v4, v3}, Lcom/facebook/rti/b/g/e;-><init>(Lcom/facebook/rti/b/g/c;B)V

    goto/16 :goto_3

    .line 566
    :cond_7
    new-instance v2, Lcom/facebook/rti/b/g/e;

    sget-object v4, Lcom/facebook/rti/b/g/c;->m:Lcom/facebook/rti/b/g/c;

    invoke-direct {v2, v4, v3}, Lcom/facebook/rti/b/g/e;-><init>(Lcom/facebook/rti/b/g/c;B)V

    goto/16 :goto_3

    .line 569
    :cond_8
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/b;->b()Lcom/facebook/rti/b/g/b/c;

    move-result-object v4

    .line 570
    const-string v2, "DefaultMqttClientCore"

    const-string v3, "connection/conack; payload=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/facebook/rti/b/g/b/c;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    iget-object v2, v4, Lcom/facebook/rti/b/g/b/c;->c:Ljava/lang/String;

    .line 33017
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 572
    if-nez v2, :cond_9

    iget-object v2, v4, Lcom/facebook/rti/b/g/b/c;->d:Ljava/lang/String;

    .line 34017
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 573
    if-eqz v2, :cond_c

    .line 574
    :cond_9
    sget-object v2, Lcom/facebook/rti/b/d/c;->b:Lcom/facebook/rti/b/d/c;

    .line 581
    :goto_4
    iget-object v3, p0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    iget-object v5, v4, Lcom/facebook/rti/b/g/b/c;->e:Ljava/lang/String;

    invoke-interface {v3, v5}, Lcom/facebook/rti/b/g/ab;->a(Ljava/lang/String;)V

    .line 582
    iget-object v3, p0, Lcom/facebook/rti/b/g/h;->f:Lcom/facebook/rti/b/b/a/d;

    iget v5, v4, Lcom/facebook/rti/b/g/b/c;->f:I

    .line 34281
    iget-object v3, v3, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v3, v5}, Lcom/facebook/rti/a/a/e;->a(I)V

    .line 583
    new-instance v5, Lcom/facebook/rti/b/g/e;

    iget-object v3, v4, Lcom/facebook/rti/b/g/b/c;->a:Ljava/lang/String;

    .line 35043
    if-nez v3, :cond_a

    const-string v3, ""

    .line 585
    :cond_a
    iget-object v4, v4, Lcom/facebook/rti/b/g/b/c;->b:Ljava/lang/String;

    .line 36043
    if-nez v4, :cond_b

    const-string v4, ""

    .line 584
    :cond_b
    invoke-static {v3, v4}, Lcom/facebook/rti/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/b/d/a;

    move-result-object v3

    invoke-direct {v5, v3, v2}, Lcom/facebook/rti/b/g/e;-><init>(Lcom/facebook/rti/b/d/a;Lcom/facebook/rti/b/d/c;)V

    move-object v2, v5

    goto/16 :goto_3

    .line 576
    :cond_c
    new-instance v2, Lcom/facebook/rti/b/d/c;

    iget-object v3, v4, Lcom/facebook/rti/b/g/b/c;->c:Ljava/lang/String;

    iget-object v5, v4, Lcom/facebook/rti/b/g/b/c;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/rti/b/g/h;->j:Lcom/facebook/rti/a/i/a;

    .line 579
    invoke-interface {v6}, Lcom/facebook/rti/a/i/a;->a()J

    move-result-wide v6

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/facebook/rti/b/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_4
.end method

.method private a(ZLjava/lang/String;Lcom/facebook/rti/b/g/a/c;I)Ljava/net/Socket;
    .locals 18

    .prologue
    .line 665
    const/4 v11, 0x0

    .line 666
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/h;->i:Lcom/facebook/rti/a/i/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v16

    .line 667
    const/4 v13, 0x0

    .line 668
    sget-object v10, Lcom/facebook/rti/b/g/g;->a:Lcom/facebook/rti/b/g/g;

    .line 36108
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rti/b/g/a/c;->a()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    .line 36112
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rti/b/g/a/c;->a()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 36113
    const/4 v2, 0x1

    move v4, v2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rti/b/g/a/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    .line 36114
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rti/b/g/a/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 36115
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rti/b/g/a/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    move-object v4, v2

    .line 674
    :goto_1
    if-eqz p1, :cond_9

    .line 675
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/h;->i:Lcom/facebook/rti/a/i/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v14

    .line 676
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/g/h;->e:Lcom/facebook/rti/b/b/f/e;

    .line 37033
    iget-object v2, v5, Lcom/facebook/rti/b/b/f/e;->b:Lcom/facebook/rti/b/b/f/f;

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/f/f;->a()Lcom/facebook/rti/b/b/f/a/a;

    move-result-object v2

    .line 37034
    if-eqz v2, :cond_4

    .line 37035
    new-instance v7, Lcom/facebook/rti/b/b/f/a;

    iget-object v5, v5, Lcom/facebook/rti/b/b/f/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v7, v5, v2}, Lcom/facebook/rti/b/b/f/a;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/b/b/f/a/a;)V

    .line 678
    :goto_2
    if-eqz v4, :cond_6

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/h;->g:Lcom/facebook/rti/b/g/af;

    .line 37209
    iget v2, v2, Lcom/facebook/rti/b/g/af;->g:I

    mul-int/lit16 v6, v2, 0x3e8

    .line 37782
    new-instance v2, Lcom/facebook/rti/b/g/k;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/b/g/h;->m:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/g/h;->g:Lcom/facebook/rti/b/g/af;

    .line 38224
    iget v9, v5, Lcom/facebook/rti/b/g/af;->i:I

    move/from16 v5, p4

    .line 37789
    invoke-direct/range {v2 .. v9}, Lcom/facebook/rti/b/g/k;-><init>(Ljava/net/InetAddress;Ljava/net/InetAddress;IILcom/facebook/rti/b/b/f/d;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 37790
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/k;->a()Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    .line 685
    :try_start_1
    invoke-virtual {v8}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 686
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 687
    sget-object v10, Lcom/facebook/rti/b/g/g;->e:Lcom/facebook/rti/b/g/g;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v10

    .line 702
    :goto_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/g/h;->g:Lcom/facebook/rti/b/g/af;

    .line 42209
    iget v3, v3, Lcom/facebook/rti/b/g/af;->g:I

    mul-int/lit16 v3, v3, 0x3e8

    .line 702
    int-to-long v4, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/g/h;->i:Lcom/facebook/rti/a/i/b;

    invoke-interface {v3}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v10

    sub-long/2addr v10, v14

    sub-long v11, v4, v10

    .line 703
    const-wide/16 v4, 0x0

    cmp-long v3, v11, v4

    if-gtz v3, :cond_7

    .line 704
    new-instance v3, Ljava/net/SocketTimeoutException;

    const-string v4, "connectSocket already timeout"

    invoke-direct {v3, v4}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 718
    :catch_0
    move-exception v3

    move-object v10, v2

    move-object v2, v3

    .line 719
    :goto_4
    :try_start_3
    const-string v3, "DefaultMqttClientCore"

    const-string v4, "connection/close/IOException"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 44022
    if-eqz v8, :cond_0

    .line 44024
    :try_start_4
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 722
    :cond_0
    :goto_5
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 724
    :catchall_0
    move-exception v3

    move-object v13, v3

    move-object v5, v2

    move-object v14, v8

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/h;->f:Lcom/facebook/rti/b/b/a/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/g/h;->i:Lcom/facebook/rti/a/i/b;

    .line 725
    invoke-interface {v3}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v6

    sub-long v3, v6, v16

    .line 727
    invoke-virtual {v10}, Lcom/facebook/rti/b/g/g;->name()Ljava/lang/String;

    move-result-object v6

    .line 728
    invoke-static {v5}, Lcom/facebook/rti/a/e/a/b;->b(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 729
    invoke-interface {v5}, Lcom/facebook/rti/b/g/ab;->d()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 730
    invoke-interface {v5}, Lcom/facebook/rti/b/g/ab;->c()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 731
    invoke-interface {v5}, Lcom/facebook/rti/b/g/ab;->a()Landroid/net/NetworkInfo;

    move-result-object v12

    move/from16 v5, p4

    .line 724
    invoke-virtual/range {v2 .. v12}, Lcom/facebook/rti/b/b/a/d;->a(JILjava/lang/String;Lcom/facebook/rti/a/e/a/b;JJLandroid/net/NetworkInfo;)V

    .line 732
    if-eqz v14, :cond_1

    .line 733
    invoke-virtual {v14}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/b/g/h;->p:Ljava/net/InetAddress;

    .line 734
    invoke-virtual {v14}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/b/g/h;->q:Ljava/net/InetAddress;

    :cond_1
    throw v13

    .line 36113
    :cond_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_0

    .line 36118
    :cond_3
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 37037
    :cond_4
    :try_start_6
    new-instance v7, Lcom/facebook/rti/b/b/f/b;

    iget-object v6, v5, Lcom/facebook/rti/b/b/f/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 37039
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    iget-object v5, v5, Lcom/facebook/rti/b/b/f/e;->c:Lcom/facebook/rti/b/b/f/b/a;

    invoke-direct {v7, v6, v2, v5}, Lcom/facebook/rti/b/b/f/b;-><init>(Ljava/util/concurrent/ExecutorService;Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/rti/b/b/f/b/a;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_2

    .line 718
    :catch_1
    move-exception v2

    move-object v8, v11

    goto :goto_4

    .line 688
    :cond_5
    :try_start_7
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 689
    sget-object v10, Lcom/facebook/rti/b/g/g;->f:Lcom/facebook/rti/b/g/g;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v2, v10

    goto/16 :goto_3

    .line 693
    :cond_6
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/h;->g:Lcom/facebook/rti/b/g/af;

    .line 39209
    iget v2, v2, Lcom/facebook/rti/b/g/af;->g:I

    mul-int/lit16 v2, v2, 0x3e8

    .line 41027
    new-instance v8, Ljava/net/Socket;

    invoke-direct {v8}, Ljava/net/Socket;-><init>()V

    .line 42016
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 42017
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 42018
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 40039
    new-instance v4, Ljava/net/InetSocketAddress;

    move/from16 v0, p4

    invoke-direct {v4, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v4, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 698
    :try_start_9
    invoke-virtual {v8}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 699
    sget-object v10, Lcom/facebook/rti/b/g/g;->b:Lcom/facebook/rti/b/g/g;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v2, v10

    goto/16 :goto_3

    :cond_7
    move-object/from16 v9, p2

    move/from16 v10, p4

    .line 706
    :try_start_a
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/rti/b/b/f/d;->a(Ljava/net/Socket;Ljava/lang/String;IJ)Ljava/net/Socket;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-result-object v3

    move-object v5, v2

    move-object v13, v3

    .line 724
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/h;->f:Lcom/facebook/rti/b/b/a/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/g/h;->i:Lcom/facebook/rti/a/i/b;

    .line 725
    invoke-interface {v3}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v6

    sub-long v3, v6, v16

    .line 727
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/g;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    .line 728
    invoke-static {v5}, Lcom/facebook/rti/a/e/a/b;->b(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 729
    invoke-interface {v5}, Lcom/facebook/rti/b/g/ab;->d()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 730
    invoke-interface {v5}, Lcom/facebook/rti/b/g/ab;->c()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 731
    invoke-interface {v5}, Lcom/facebook/rti/b/g/ab;->a()Landroid/net/NetworkInfo;

    move-result-object v12

    move/from16 v5, p4

    .line 724
    invoke-virtual/range {v2 .. v12}, Lcom/facebook/rti/b/b/a/d;->a(JILjava/lang/String;Lcom/facebook/rti/a/e/a/b;JJLandroid/net/NetworkInfo;)V

    .line 732
    if-eqz v13, :cond_8

    .line 733
    invoke-virtual {v13}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/b/g/h;->p:Ljava/net/InetAddress;

    .line 734
    invoke-virtual {v13}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/b/g/h;->q:Ljava/net/InetAddress;

    .line 738
    :cond_8
    return-object v13

    .line 712
    :cond_9
    :try_start_b
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 43016
    const/4 v4, 0x1

    :try_start_c
    invoke-virtual {v2, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 43017
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 43018
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 714
    new-instance v4, Ljava/net/InetSocketAddress;

    move/from16 v0, p4

    invoke-direct {v4, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/g/h;->g:Lcom/facebook/rti/b/g/af;

    .line 43209
    iget v3, v3, Lcom/facebook/rti/b/g/af;->g:I

    mul-int/lit16 v3, v3, 0x3e8

    .line 714
    invoke-virtual {v2, v4, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-object v5, v10

    move-object v13, v2

    goto :goto_7

    :catch_2
    move-exception v3

    goto/16 :goto_5

    .line 724
    :catchall_1
    move-exception v2

    move-object v5, v13

    move-object v14, v11

    move-object v13, v2

    goto/16 :goto_6

    :catchall_2
    move-exception v2

    move-object v5, v13

    move-object v14, v8

    move-object v13, v2

    goto/16 :goto_6

    :catchall_3
    move-exception v2

    move-object v5, v13

    move-object v14, v8

    move-object v13, v2

    goto/16 :goto_6

    :catchall_4
    move-exception v3

    move-object v10, v2

    move-object v5, v13

    move-object v14, v8

    move-object v13, v3

    goto/16 :goto_6

    :catchall_5
    move-exception v3

    move-object v5, v13

    move-object v14, v2

    move-object v13, v3

    goto/16 :goto_6

    :catchall_6
    move-exception v2

    move-object v5, v13

    move-object v14, v8

    move-object v13, v2

    goto/16 :goto_6

    .line 718
    :catch_3
    move-exception v2

    goto/16 :goto_4

    :catch_4
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_4

    :cond_a
    move-object v2, v10

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Lcom/facebook/rti/b/g/b/q;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 345
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    .line 347
    if-nez v0, :cond_0

    .line 349
    iget-object v1, p0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    const-string v2, "mqtt_enum_topic"

    const-string v3, "Failed to decode topic %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 11053
    invoke-static {v6, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 349
    invoke-interface {v1, v6, v2, v3}, Lcom/facebook/rti/b/g/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 204
    const-string v0, "DefaultMqttClientCore"

    const-string v1, "connection/cleanup_failure"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/facebook/rti/b/g/h;->a:Ljava/net/Socket;

    .line 3022
    if-eqz v0, :cond_0

    .line 3024
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_0
    :goto_0
    monitor-enter p0

    .line 207
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/facebook/rti/b/g/h;->a:Ljava/net/Socket;

    .line 208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/b/g/h;->b:Lcom/facebook/rti/b/g/c/c;

    .line 209
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/b/g/h;->c:Lcom/facebook/rti/b/g/c/e;

    .line 210
    iget-object v0, p0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    sget-object v1, Lcom/facebook/rti/b/g/d;->d:Lcom/facebook/rti/b/g/d;

    invoke-interface {v0, v1}, Lcom/facebook/rti/b/g/ab;->b(Lcom/facebook/rti/b/g/d;)V

    .line 211
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    iget-object v0, p0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    invoke-interface {v0}, Lcom/facebook/rti/b/g/ab;->b()V

    .line 213
    return-void

    .line 211
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 255
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :try_start_1
    iget-object v1, p0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    sget-object v2, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    invoke-interface {v1, v2}, Lcom/facebook/rti/b/g/ab;->a(Lcom/facebook/rti/b/g/d;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/facebook/rti/b/g/ab;->a(Z)V

    .line 258
    monitor-exit p0

    .line 276
    :goto_0
    return-void

    .line 261
    :cond_0
    const-string v1, "DefaultMqttClientCore"

    const-string v2, "send/puback; id=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    new-instance v1, Lcom/facebook/rti/b/g/b/i;

    sget-object v2, Lcom/facebook/rti/b/g/b/l;->d:Lcom/facebook/rti/b/g/b/l;

    invoke-direct {v1, v2}, Lcom/facebook/rti/b/g/b/i;-><init>(Lcom/facebook/rti/b/g/b/l;)V

    .line 263
    new-instance v3, Lcom/facebook/rti/b/g/b/j;

    invoke-direct {v3, p1}, Lcom/facebook/rti/b/g/b/j;-><init>(I)V

    .line 264
    new-instance v2, Lcom/facebook/rti/b/g/b/p;

    invoke-direct {v2, v1, v3}, Lcom/facebook/rti/b/g/b/p;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/j;)V

    .line 265
    iget-object v1, p0, Lcom/facebook/rti/b/g/h;->c:Lcom/facebook/rti/b/g/c/e;

    .line 5639
    if-nez v1, :cond_1

    .line 5642
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No message encoder"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 266
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    :catch_0
    move-exception v1

    .line 269
    const-string v2, "DefaultMqttClientCore"

    const-string v3, "exception/puback"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    iget-object v2, p0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 271
    invoke-static {v1}, Lcom/facebook/rti/b/b/a/b;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/b/b/a/b;

    move-result-object v3

    sget-object v4, Lcom/facebook/rti/b/g/ah;->d:Lcom/facebook/rti/b/g/ah;

    .line 270
    invoke-interface {v2, v3, v4, v1}, Lcom/facebook/rti/b/g/ab;->a(Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/g/ah;Ljava/lang/Throwable;)V

    .line 274
    iget-object v2, p0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "puback_exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v6}, Lcom/facebook/rti/b/g/ab;->a(Z)V

    goto :goto_0

    .line 5645
    :cond_1
    :try_start_3
    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/g/c/e;->a(Lcom/facebook/rti/b/g/b/m;)V

    .line 5805
    instance-of v1, v2, Lcom/facebook/rti/b/g/b/q;

    if-eqz v1, :cond_2

    .line 5806
    move-object v0, v2

    check-cast v0, Lcom/facebook/rti/b/g/b/q;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v1

    .line 5647
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5648
    :goto_2
    iget-object v3, p0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 6022
    iget-object v2, v2, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v2, v2, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 5648
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Lcom/facebook/rti/b/g/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 267
    :try_start_4
    iget-object v1, p0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/facebook/rti/b/g/ab;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 5809
    :cond_2
    :try_start_5
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v1

    goto :goto_1

    .line 5647
    :cond_3
    const-string v1, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public final a(Lcom/facebook/rti/b/g/ab;Lcom/facebook/rti/b/b/a/t;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 150
    iput-object p2, p0, Lcom/facebook/rti/b/g/h;->s:Lcom/facebook/rti/b/b/a/t;

    .line 151
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;IZLcom/facebook/rti/b/g/b/f;IZ)V
    .locals 9

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/lang/Thread;

    new-instance v0, Lcom/facebook/rti/b/g/f;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/rti/b/g/f;-><init>(Lcom/facebook/rti/b/g/h;Ljava/lang/String;IZLcom/facebook/rti/b/g/b/f;IZ)V

    const-string v1, "MqttClient Network Thread"

    invoke-direct {v8, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 197
    const-string v0, "DefaultMqttClientCore"

    const-string v1, "thread/set_priority; priority=%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/b/g/h;->g:Lcom/facebook/rti/b/g/af;

    .line 1232
    iget v4, v4, Lcom/facebook/rti/b/g/af;->j:I

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/rti/b/g/h;->g:Lcom/facebook/rti/b/g/af;

    .line 2232
    iget v0, v0, Lcom/facebook/rti/b/g/af;->j:I

    .line 198
    invoke-virtual {v8, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 199
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;[BII)V
    .locals 7

    .prologue
    .line 238
    monitor-enter p0

    .line 239
    if-nez p1, :cond_0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    const/4 v2, 0x0

    const-string v3, "mqtt_enum_topic"

    const-string v4, "Failed to encode topic %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 4053
    const/4 v6, 0x0

    invoke-static {v6, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 241
    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/rti/b/g/ab;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_0
    new-instance v1, Lcom/facebook/rti/b/g/b/i;

    sget-object v2, Lcom/facebook/rti/b/g/b/l;->c:Lcom/facebook/rti/b/g/b/l;

    invoke-direct {v1, v2, p3}, Lcom/facebook/rti/b/g/b/i;-><init>(Lcom/facebook/rti/b/g/b/l;I)V

    .line 247
    new-instance v3, Lcom/facebook/rti/b/g/b/r;

    invoke-direct {v3, p1, p4}, Lcom/facebook/rti/b/g/b/r;-><init>(Ljava/lang/String;I)V

    .line 248
    new-instance v2, Lcom/facebook/rti/b/g/b/q;

    invoke-direct {v2, v1, v3, p2}, Lcom/facebook/rti/b/g/b/q;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/r;[B)V

    .line 249
    iget-object v1, p0, Lcom/facebook/rti/b/g/h;->c:Lcom/facebook/rti/b/g/c/e;

    .line 4639
    if-nez v1, :cond_1

    .line 4642
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No message encoder"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 4645
    :cond_1
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/g/c/e;->a(Lcom/facebook/rti/b/g/b/m;)V

    .line 4806
    move-object v0, v2

    check-cast v0, Lcom/facebook/rti/b/g/b/q;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v1

    .line 4647
    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4648
    :goto_0
    iget-object v3, p0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 5022
    iget-object v2, v2, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v2, v2, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 4648
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Lcom/facebook/rti/b/g/ab;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    monitor-exit p0

    return-void

    .line 4647
    :cond_2
    :try_start_2
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/b/g/b/w;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/facebook/rti/b/g/b/i;

    sget-object v2, Lcom/facebook/rti/b/g/b/l;->h:Lcom/facebook/rti/b/g/b/l;

    invoke-direct {v1, v2}, Lcom/facebook/rti/b/g/b/i;-><init>(Lcom/facebook/rti/b/g/b/l;)V

    .line 282
    new-instance v3, Lcom/facebook/rti/b/g/b/j;

    invoke-direct {v3, p2}, Lcom/facebook/rti/b/g/b/j;-><init>(I)V

    .line 283
    new-instance v4, Lcom/facebook/rti/b/g/b/v;

    invoke-direct {v4, p1}, Lcom/facebook/rti/b/g/b/v;-><init>(Ljava/util/List;)V

    .line 284
    new-instance v2, Lcom/facebook/rti/b/g/b/u;

    invoke-direct {v2, v1, v3, v4}, Lcom/facebook/rti/b/g/b/u;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/j;Lcom/facebook/rti/b/g/b/v;)V

    .line 288
    iget-object v1, p0, Lcom/facebook/rti/b/g/h;->c:Lcom/facebook/rti/b/g/c/e;

    .line 6639
    if-nez v1, :cond_0

    .line 6642
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No message encoder"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 6645
    :cond_0
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/g/c/e;->a(Lcom/facebook/rti/b/g/b/m;)V

    .line 6805
    instance-of v1, v2, Lcom/facebook/rti/b/g/b/q;

    if-eqz v1, :cond_1

    .line 6806
    move-object v0, v2

    check-cast v0, Lcom/facebook/rti/b/g/b/q;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v1

    .line 6647
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6648
    :goto_1
    iget-object v3, p0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 7022
    iget-object v2, v2, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v2, v2, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 6648
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Lcom/facebook/rti/b/g/ab;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    monitor-exit p0

    return-void

    .line 6809
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v1

    goto :goto_0

    .line 6647
    :cond_2
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method final b(Ljava/lang/String;IZLcom/facebook/rti/b/g/b/f;IZ)Lcom/facebook/rti/b/g/e;
    .locals 18

    .prologue
    .line 377
    const-string v4, "DefaultMqttClientCore"

    const-string v5, "connection/connecting"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    const/4 v5, 0x0

    .line 11652
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/h;->i:Lcom/facebook/rti/a/i/b;

    invoke-interface {v4}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v6

    .line 11653
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/h;->k:Lcom/facebook/rti/b/g/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/b/g/h;->g:Lcom/facebook/rti/b/g/af;

    .line 12216
    iget v8, v8, Lcom/facebook/rti/b/g/af;->h:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 11654
    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v8, v9}, Lcom/facebook/rti/b/g/b;->a(Ljava/lang/String;J)Lcom/facebook/rti/b/g/a/c;

    move-result-object v12

    .line 11655
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/b/g/h;->f:Lcom/facebook/rti/b/b/a/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/h;->i:Lcom/facebook/rti/a/i/b;

    .line 11656
    invoke-interface {v4}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v10

    sub-long v6, v10, v6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 11657
    invoke-interface {v4}, Lcom/facebook/rti/b/g/ab;->d()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 11658
    invoke-interface {v4}, Lcom/facebook/rti/b/g/ab;->c()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 11659
    invoke-interface {v4}, Lcom/facebook/rti/b/g/ab;->a()Landroid/net/NetworkInfo;

    move-result-object v9

    .line 13276
    iget-object v4, v8, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v4}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v4

    .line 12355
    if-eqz v4, :cond_7

    .line 12359
    const-string v13, "mqtt_dns_lookup_duration"

    .line 13825
    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v4, 0x0

    const-string v17, "timespan_ms"

    aput-object v17, v16, v4

    const/4 v4, 0x1

    .line 13826
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v16, v4

    .line 14043
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 14044
    const/4 v4, 0x0

    move v7, v4

    :goto_0
    const/4 v4, 0x2

    if-ge v7, v4, :cond_2

    .line 14045
    const/4 v4, 0x0

    aget-object v4, v16, v4

    .line 15043
    if-nez v4, :cond_1

    const-string v4, ""

    move-object v6, v4

    .line 14045
    :goto_1
    const/4 v4, 0x1

    aget-object v4, v16, v4

    .line 16043
    if-nez v4, :cond_0

    const-string v4, ""

    .line 14045
    :cond_0
    move-object/from16 v0, v17

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14044
    add-int/lit8 v4, v7, 0x2

    move v7, v4

    goto :goto_0

    :cond_1
    move-object v6, v4

    .line 15043
    goto :goto_1

    .line 16853
    :cond_2
    const-string v4, "mqtt_session_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16864
    const-string v4, "network_session_id"

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16873
    const/4 v7, 0x0

    .line 16874
    const/4 v6, 0x0

    .line 16875
    const/4 v4, 0x0

    .line 16877
    if-eqz v9, :cond_3

    .line 16878
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v7

    .line 16879
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v6

    .line 16880
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    .line 17043
    :cond_3
    if-nez v7, :cond_4

    const-string v7, ""

    .line 18043
    :cond_4
    if-nez v6, :cond_5

    const-string v6, ""

    .line 19043
    :cond_5
    if-nez v4, :cond_6

    const-string v4, ""

    .line 16887
    :cond_6
    const-string v9, "network_type"

    move-object/from16 v0, v17

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16888
    const-string v7, "network_subtype"

    move-object/from16 v0, v17

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16889
    const-string v6, "network_extra_info"

    move-object/from16 v0, v17

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13832
    move-object/from16 v0, v17

    invoke-virtual {v8, v13, v0}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/facebook/rti/b/b/e/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    :cond_7
    :try_start_1
    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v12, v3}, Lcom/facebook/rti/b/g/h;->a(ZLjava/lang/String;Lcom/facebook/rti/b/g/a/c;I)Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-result-object v11

    .line 21743
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_8

    .line 21746
    const/16 v4, 0x22b8

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 21748
    :try_start_3
    invoke-static {v11}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 412
    :cond_8
    :goto_2
    if-nez v11, :cond_9

    .line 413
    const-string v4, "DefaultMqttClientCore"

    const-string v5, "connection/socket/failed"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/h;->k:Lcom/facebook/rti/b/g/b;

    invoke-virtual {v4, v12}, Lcom/facebook/rti/b/g/b;->a(Lcom/facebook/rti/b/g/a/c;)V

    .line 22094
    :cond_9
    if-nez v11, :cond_12

    .line 22095
    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 385
    :catch_0
    move-exception v4

    move-object v5, v4

    .line 386
    const-string v4, "DefaultMqttClientCore"

    const-string v6, "connection/dns/unresolved; status=%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 20011
    iget-object v9, v5, Lcom/facebook/rti/b/b/e/b;->a:Lcom/facebook/rti/b/b/e/a;

    .line 386
    aput-object v9, v7, v8

    invoke-static {v4, v6, v7}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    sget-object v4, Lcom/facebook/rti/b/b/e/a;->b:Lcom/facebook/rti/b/b/e/a;

    .line 21011
    iget-object v6, v5, Lcom/facebook/rti/b/b/e/b;->a:Lcom/facebook/rti/b/b/e/a;

    .line 387
    invoke-virtual {v4, v6}, Lcom/facebook/rti/b/b/e/a;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 388
    new-instance v4, Lcom/facebook/rti/b/g/e;

    sget-object v6, Lcom/facebook/rti/b/g/c;->f:Lcom/facebook/rti/b/g/c;

    invoke-direct {v4, v6, v5}, Lcom/facebook/rti/b/g/e;-><init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V

    .line 496
    :cond_a
    :goto_3
    return-object v4

    .line 390
    :cond_b
    new-instance v4, Lcom/facebook/rti/b/g/e;

    sget-object v6, Lcom/facebook/rti/b/g/c;->k:Lcom/facebook/rti/b/g/c;

    invoke-direct {v4, v6, v5}, Lcom/facebook/rti/b/g/e;-><init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V

    goto :goto_3

    .line 21750
    :catch_1
    move-exception v4

    :try_start_4
    const-string v4, "DefaultMqttClientCore"

    const-string v5, "unable to tag MQTT socket"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_2

    .line 400
    :catch_2
    move-exception v4

    move-object v5, v4

    move-object v6, v11

    .line 401
    :goto_4
    :try_start_5
    instance-of v4, v5, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_c

    .line 402
    new-instance v4, Lcom/facebook/rti/b/g/e;

    sget-object v7, Lcom/facebook/rti/b/g/c;->e:Lcom/facebook/rti/b/g/c;

    invoke-direct {v4, v7, v5}, Lcom/facebook/rti/b/g/e;-><init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 412
    :goto_5
    if-nez v6, :cond_a

    .line 413
    const-string v5, "DefaultMqttClientCore"

    const-string v6, "connection/socket/failed"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/g/h;->k:Lcom/facebook/rti/b/g/b;

    invoke-virtual {v5, v12}, Lcom/facebook/rti/b/g/b;->a(Lcom/facebook/rti/b/g/a/c;)V

    goto :goto_3

    .line 403
    :cond_c
    :try_start_6
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 21756
    if-eqz v4, :cond_10

    .line 21760
    const-string v7, "Could not validate certificate: current time"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 21761
    const-string v7, "validation time: Thu Aug 28"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    const-string v7, "validation time: Wed Aug 27"

    .line 21762
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 21764
    :cond_d
    const/4 v4, 0x1

    .line 403
    :goto_6
    if-eqz v4, :cond_11

    .line 404
    new-instance v4, Lcom/facebook/rti/b/g/e;

    sget-object v7, Lcom/facebook/rti/b/g/c;->s:Lcom/facebook/rti/b/g/c;

    invoke-direct {v4, v7, v5}, Lcom/facebook/rti/b/g/e;-><init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    .line 412
    :catchall_0
    move-exception v4

    :goto_7
    if-nez v6, :cond_e

    .line 413
    const-string v5, "DefaultMqttClientCore"

    const-string v6, "connection/socket/failed"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/g/h;->k:Lcom/facebook/rti/b/g/b;

    invoke-virtual {v5, v12}, Lcom/facebook/rti/b/g/b;->a(Lcom/facebook/rti/b/g/a/c;)V

    :cond_e
    throw v4

    .line 21768
    :cond_f
    const/4 v4, 0x0

    goto :goto_6

    .line 21772
    :cond_10
    const/4 v4, 0x0

    goto :goto_6

    .line 408
    :cond_11
    :try_start_7
    new-instance v4, Lcom/facebook/rti/b/g/e;

    sget-object v7, Lcom/facebook/rti/b/g/c;->d:Lcom/facebook/rti/b/g/c;

    invoke-direct {v4, v7, v5}, Lcom/facebook/rti/b/g/e;-><init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    .line 421
    :cond_12
    monitor-enter p0

    .line 422
    :try_start_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/rti/b/g/h;->r:Z

    if-eqz v4, :cond_13

    .line 423
    const-string v4, "DefaultMqttClientCore"

    const-string v5, "connection/connecting/aborted before sending connect"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    new-instance v4, Lcom/facebook/rti/b/g/e;

    sget-object v5, Lcom/facebook/rti/b/g/c;->t:Lcom/facebook/rti/b/g/c;

    invoke-direct {v4, v5}, Lcom/facebook/rti/b/g/e;-><init>(Lcom/facebook/rti/b/g/c;)V

    monitor-exit p0

    goto/16 :goto_3

    .line 428
    :catchall_1
    move-exception v4

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v4

    .line 426
    :cond_13
    const/4 v4, 0x1

    :try_start_9
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/facebook/rti/b/g/h;->r:Z

    .line 428
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 432
    :try_start_a
    new-instance v4, Lcom/facebook/rti/b/g/c/c;

    new-instance v5, Lcom/facebook/rti/b/g/c/g;

    invoke-direct {v5}, Lcom/facebook/rti/b/g/c/g;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/b/g/h;->f:Lcom/facebook/rti/b/b/a/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/b/g/h;->g:Lcom/facebook/rti/b/g/af;

    .line 22220
    iget v7, v7, Lcom/facebook/rti/b/g/af;->y:I

    .line 435
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/b/g/h;->l:Lcom/facebook/rti/b/g/c/i;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/b/g/h;->s:Lcom/facebook/rti/b/b/a/t;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/rti/b/g/c/c;-><init>(Lcom/facebook/rti/b/g/c/g;Lcom/facebook/rti/b/b/a/d;ILcom/facebook/rti/b/g/c/i;Lcom/facebook/rti/b/b/a/t;)V

    .line 438
    new-instance v6, Lcom/facebook/rti/b/g/c/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/g/h;->g:Lcom/facebook/rti/b/g/af;

    .line 23220
    iget v5, v5, Lcom/facebook/rti/b/g/af;->y:I

    .line 439
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/b/g/h;->l:Lcom/facebook/rti/b/g/c/i;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/b/g/h;->n:Lcom/facebook/rti/b/g/c/h;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/b/g/h;->s:Lcom/facebook/rti/b/b/a/t;

    invoke-direct {v6, v5, v7, v8, v9}, Lcom/facebook/rti/b/g/c/e;-><init>(ILcom/facebook/rti/b/g/c/i;Lcom/facebook/rti/b/g/c/h;Lcom/facebook/rti/b/b/a/t;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 445
    :try_start_b
    new-instance v5, Ljava/io/DataInputStream;

    new-instance v7, Lcom/facebook/rti/b/g/e/a;

    .line 448
    invoke-virtual {v11}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/b/g/h;->o:Lcom/facebook/rti/b/g/e/c;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/b/g/h;->s:Lcom/facebook/rti/b/b/a/t;

    invoke-direct {v7, v8, v9, v10}, Lcom/facebook/rti/b/g/e/a;-><init>(Ljava/io/InputStream;Lcom/facebook/rti/b/g/e/c;Lcom/facebook/rti/b/b/a/t;)V

    invoke-direct {v5, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24049
    iput-object v5, v4, Lcom/facebook/rti/b/g/c/c;->a:Ljava/io/DataInputStream;

    .line 451
    new-instance v5, Ljava/io/DataOutputStream;

    new-instance v7, Ljava/io/BufferedOutputStream;

    new-instance v8, Lcom/facebook/rti/b/g/e/b;

    .line 455
    invoke-virtual {v11}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/b/g/h;->o:Lcom/facebook/rti/b/g/e/c;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/rti/b/g/h;->s:Lcom/facebook/rti/b/b/a/t;

    invoke-direct {v8, v9, v10, v13}, Lcom/facebook/rti/b/g/e/b;-><init>(Ljava/io/OutputStream;Lcom/facebook/rti/b/g/e/c;Lcom/facebook/rti/b/b/a/t;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v5, v7}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 24057
    iput-object v5, v6, Lcom/facebook/rti/b/g/c/e;->a:Ljava/io/DataOutputStream;

    .line 460
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/g/h;->g:Lcom/facebook/rti/b/g/af;

    .line 24202
    iget v5, v5, Lcom/facebook/rti/b/g/af;->f:I

    mul-int/lit16 v5, v5, 0x3e8

    .line 460
    invoke-virtual {v11, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    move-object/from16 v5, p0

    move-object v7, v4

    move/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p5

    .line 461
    invoke-direct/range {v5 .. v10}, Lcom/facebook/rti/b/g/h;->a(Lcom/facebook/rti/b/g/c/e;Lcom/facebook/rti/b/g/c/c;ZLcom/facebook/rti/b/g/b/f;I)Lcom/facebook/rti/b/g/e;

    move-result-object v5

    .line 468
    const/4 v7, 0x0

    invoke-virtual {v11, v7}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 474
    :try_start_c
    iget-boolean v7, v5, Lcom/facebook/rti/b/g/e;->a:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-nez v7, :cond_16

    .line 26022
    if-eqz v11, :cond_14

    .line 26024
    :try_start_d
    invoke-virtual {v11}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 490
    :cond_14
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/h;->k:Lcom/facebook/rti/b/g/b;

    invoke-virtual {v4, v12}, Lcom/facebook/rti/b/g/b;->a(Lcom/facebook/rti/b/g/a/c;)V

    move-object v4, v5

    .line 492
    goto/16 :goto_3

    .line 469
    :catch_3
    move-exception v4

    move-object v5, v4

    .line 470
    :try_start_e
    const-string v4, "DefaultMqttClientCore"

    const-string v6, "connection/connecting/failed_io"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    new-instance v4, Lcom/facebook/rti/b/g/e;

    sget-object v6, Lcom/facebook/rti/b/g/c;->l:Lcom/facebook/rti/b/g/c;

    invoke-direct {v4, v6, v5}, Lcom/facebook/rti/b/g/e;-><init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 25022
    if-eqz v11, :cond_15

    .line 25024
    :try_start_f
    invoke-virtual {v11}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    .line 490
    :cond_15
    :goto_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/g/h;->k:Lcom/facebook/rti/b/g/b;

    invoke-virtual {v5, v12}, Lcom/facebook/rti/b/g/b;->a(Lcom/facebook/rti/b/g/a/c;)V

    goto/16 :goto_3

    .line 476
    :cond_16
    :try_start_10
    monitor-enter p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 477
    :try_start_11
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    sget-object v8, Lcom/facebook/rti/b/g/d;->d:Lcom/facebook/rti/b/g/d;

    invoke-interface {v7, v8}, Lcom/facebook/rti/b/g/ab;->a(Lcom/facebook/rti/b/g/d;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 478
    const-string v4, "DefaultMqttClientCore"

    const-string v5, "connection/connecting/unexpected_disconnect"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 479
    new-instance v4, Lcom/facebook/rti/b/g/e;

    sget-object v5, Lcom/facebook/rti/b/g/c;->o:Lcom/facebook/rti/b/g/c;

    invoke-direct {v4, v5}, Lcom/facebook/rti/b/g/e;-><init>(Lcom/facebook/rti/b/g/c;)V

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 27022
    if-eqz v11, :cond_17

    .line 27024
    :try_start_12
    invoke-virtual {v11}, Ljava/net/Socket;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    .line 490
    :cond_17
    :goto_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/g/h;->k:Lcom/facebook/rti/b/g/b;

    invoke-virtual {v5, v12}, Lcom/facebook/rti/b/g/b;->a(Lcom/facebook/rti/b/g/a/c;)V

    goto/16 :goto_3

    .line 27797
    :cond_18
    :try_start_13
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/facebook/rti/b/g/h;->a:Ljava/net/Socket;

    .line 27798
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/facebook/rti/b/g/h;->c:Lcom/facebook/rti/b/g/c/e;

    .line 27799
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/rti/b/g/h;->b:Lcom/facebook/rti/b/g/c/c;

    .line 27800
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    sget-object v6, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/b/g/d;

    invoke-interface {v4, v6}, Lcom/facebook/rti/b/g/ab;->b(Lcom/facebook/rti/b/g/d;)V

    .line 482
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 483
    :try_start_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    invoke-interface {v4}, Lcom/facebook/rti/b/g/ab;->b()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 492
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/g/h;->k:Lcom/facebook/rti/b/g/b;

    invoke-virtual {v4, v12}, Lcom/facebook/rti/b/g/b;->b(Lcom/facebook/rti/b/g/a/c;)V

    move-object v4, v5

    .line 496
    goto/16 :goto_3

    .line 482
    :catchall_2
    move-exception v4

    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    throw v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 486
    :catchall_3
    move-exception v4

    .line 29022
    if-eqz v11, :cond_19

    .line 29024
    :try_start_17
    invoke-virtual {v11}, Ljava/net/Socket;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7

    .line 490
    :cond_19
    :goto_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/g/h;->k:Lcom/facebook/rti/b/g/b;

    invoke-virtual {v5, v12}, Lcom/facebook/rti/b/g/b;->a(Lcom/facebook/rti/b/g/a/c;)V

    .line 492
    throw v4

    :catch_4
    move-exception v5

    goto :goto_9

    :catch_5
    move-exception v4

    goto/16 :goto_8

    :catch_6
    move-exception v5

    goto :goto_a

    :catch_7
    move-exception v5

    goto :goto_b

    .line 412
    :catchall_4
    move-exception v4

    move-object v6, v5

    goto/16 :goto_7

    :catchall_5
    move-exception v4

    move-object v6, v11

    goto/16 :goto_7

    .line 400
    :catch_8
    move-exception v4

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_4
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 217
    const/4 v1, 0x0

    .line 218
    monitor-enter p0

    .line 219
    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/rti/b/g/h;->r:Z

    if-nez v2, :cond_1

    .line 221
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/rti/b/g/h;->r:Z

    .line 223
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    sget-object v1, Lcom/facebook/rti/b/b/a/b;->A:Lcom/facebook/rti/b/b/a/b;

    sget-object v2, Lcom/facebook/rti/b/g/ah;->b:Lcom/facebook/rti/b/g/ah;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/rti/b/g/ab;->a(Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/g/ah;Ljava/lang/Throwable;)V

    .line 230
    :cond_0
    return-void

    .line 223
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized b(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/facebook/rti/b/g/b/i;

    sget-object v2, Lcom/facebook/rti/b/g/b/l;->j:Lcom/facebook/rti/b/g/b/l;

    invoke-direct {v1, v2}, Lcom/facebook/rti/b/g/b/i;-><init>(Lcom/facebook/rti/b/g/b/l;)V

    .line 295
    new-instance v3, Lcom/facebook/rti/b/g/b/j;

    invoke-direct {v3, p2}, Lcom/facebook/rti/b/g/b/j;-><init>(I)V

    .line 296
    new-instance v4, Lcom/facebook/rti/b/g/b/z;

    invoke-direct {v4, p1}, Lcom/facebook/rti/b/g/b/z;-><init>(Ljava/util/List;)V

    .line 297
    new-instance v2, Lcom/facebook/rti/b/g/b/y;

    invoke-direct {v2, v1, v3, v4}, Lcom/facebook/rti/b/g/b/y;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/j;Lcom/facebook/rti/b/g/b/z;)V

    .line 299
    iget-object v1, p0, Lcom/facebook/rti/b/g/h;->c:Lcom/facebook/rti/b/g/c/e;

    .line 7639
    if-nez v1, :cond_0

    .line 7642
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No message encoder"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 7645
    :cond_0
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/g/c/e;->a(Lcom/facebook/rti/b/g/b/m;)V

    .line 7805
    instance-of v1, v2, Lcom/facebook/rti/b/g/b/q;

    if-eqz v1, :cond_1

    .line 7806
    move-object v0, v2

    check-cast v0, Lcom/facebook/rti/b/g/b/q;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v1

    .line 7647
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7648
    :goto_1
    iget-object v3, p0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 8022
    iget-object v2, v2, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v2, v2, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 7648
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Lcom/facebook/rti/b/g/ab;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    monitor-exit p0

    return-void

    .line 7809
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v1

    goto :goto_0

    .line 7647
    :cond_2
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 5

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/facebook/rti/b/g/b/i;

    sget-object v2, Lcom/facebook/rti/b/g/b/l;->l:Lcom/facebook/rti/b/g/b/l;

    invoke-direct {v1, v2}, Lcom/facebook/rti/b/g/b/i;-><init>(Lcom/facebook/rti/b/g/b/l;)V

    .line 305
    new-instance v2, Lcom/facebook/rti/b/g/b/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/facebook/rti/b/g/b/m;-><init>(Lcom/facebook/rti/b/g/b/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    iget-object v1, p0, Lcom/facebook/rti/b/g/h;->c:Lcom/facebook/rti/b/g/c/e;

    .line 8639
    if-nez v1, :cond_0

    .line 8642
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No message encoder"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 8645
    :cond_0
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/g/c/e;->a(Lcom/facebook/rti/b/g/b/m;)V

    .line 8805
    instance-of v1, v2, Lcom/facebook/rti/b/g/b/q;

    if-eqz v1, :cond_1

    .line 8806
    move-object v0, v2

    check-cast v0, Lcom/facebook/rti/b/g/b/q;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v1

    .line 8647
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8648
    :goto_1
    iget-object v3, p0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 9022
    iget-object v2, v2, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v2, v2, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 8648
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Lcom/facebook/rti/b/g/ab;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    monitor-exit p0

    return-void

    .line 8809
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v1

    goto :goto_0

    .line 8647
    :cond_2
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized d()V
    .locals 5

    .prologue
    .line 311
    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/facebook/rti/b/g/b/i;

    sget-object v2, Lcom/facebook/rti/b/g/b/l;->m:Lcom/facebook/rti/b/g/b/l;

    invoke-direct {v1, v2}, Lcom/facebook/rti/b/g/b/i;-><init>(Lcom/facebook/rti/b/g/b/l;)V

    .line 312
    new-instance v2, Lcom/facebook/rti/b/g/b/m;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/facebook/rti/b/g/b/m;-><init>(Lcom/facebook/rti/b/g/b/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    iget-object v1, p0, Lcom/facebook/rti/b/g/h;->c:Lcom/facebook/rti/b/g/c/e;

    .line 9639
    if-nez v1, :cond_0

    .line 9642
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No message encoder"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 9645
    :cond_0
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/g/c/e;->a(Lcom/facebook/rti/b/g/b/m;)V

    .line 9805
    instance-of v1, v2, Lcom/facebook/rti/b/g/b/q;

    if-eqz v1, :cond_1

    .line 9806
    move-object v0, v2

    check-cast v0, Lcom/facebook/rti/b/g/b/q;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v1

    .line 9647
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9648
    :goto_1
    iget-object v3, p0, Lcom/facebook/rti/b/g/h;->d:Lcom/facebook/rti/b/g/ab;

    .line 10022
    iget-object v2, v2, Lcom/facebook/rti/b/g/b/m;->a:Lcom/facebook/rti/b/g/b/i;

    iget-object v2, v2, Lcom/facebook/rti/b/g/b/i;->a:Lcom/facebook/rti/b/g/b/l;

    .line 9648
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Lcom/facebook/rti/b/g/ab;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    monitor-exit p0

    return-void

    .line 9809
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v1

    goto :goto_0

    .line 9647
    :cond_2
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 318
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/h;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/facebook/rti/b/g/h;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 324
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "N/A"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    iget-object v1, p0, Lcom/facebook/rti/b/g/h;->q:Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    .line 331
    const-string v1, "Remote:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/b/g/h;->q:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/b/g/h;->p:Ljava/net/InetAddress;

    if-eqz v1, :cond_1

    .line 336
    const-string v1, "Local:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/b/g/h;->p:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/b/g/h;->k:Lcom/facebook/rti/b/g/b;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
