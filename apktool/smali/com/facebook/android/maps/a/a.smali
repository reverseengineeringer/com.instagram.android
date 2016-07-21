.class final Lcom/facebook/android/maps/a/a;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Lcom/facebook/android/maps/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 502
    .line 503
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 505
    :pswitch_0
    invoke-static {}, Lcom/facebook/android/maps/a/d;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Lcom/facebook/android/maps/a/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    :cond_1
    move v1, v3

    .line 513
    :goto_1
    invoke-static {}, Lcom/facebook/android/maps/a/d;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 514
    invoke-static {}, Lcom/facebook/android/maps/a/d;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_2
    if-ge v4, v5, :cond_3

    .line 515
    invoke-static {}, Lcom/facebook/android/maps/a/d;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/d;

    .line 518
    invoke-static {v0}, Lcom/facebook/android/maps/a/d;->a(Lcom/facebook/android/maps/a/d;)J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-nez v6, :cond_2

    .line 519
    invoke-static {v0}, Lcom/facebook/android/maps/a/d;->b(Lcom/facebook/android/maps/a/d;)V

    .line 514
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 521
    :cond_2
    invoke-static {}, Lcom/facebook/android/maps/a/d;->e()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 524
    :cond_3
    invoke-static {}, Lcom/facebook/android/maps/a/d;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :pswitch_1
    move v1, v2

    .line 530
    :cond_4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v6

    .line 534
    invoke-static {}, Lcom/facebook/android/maps/a/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_4
    if-ge v4, v5, :cond_6

    .line 535
    invoke-static {}, Lcom/facebook/android/maps/a/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/d;

    .line 536
    invoke-static {v0, v6, v7}, Lcom/facebook/android/maps/a/d;->a(Lcom/facebook/android/maps/a/d;J)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 537
    invoke-static {}, Lcom/facebook/android/maps/a/d;->g()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_4

    .line 540
    :cond_6
    invoke-static {}, Lcom/facebook/android/maps/a/d;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 541
    if-lez v0, :cond_8

    .line 542
    invoke-static {}, Lcom/facebook/android/maps/a/d;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v3

    :goto_5
    if-ge v4, v5, :cond_7

    .line 543
    invoke-static {}, Lcom/facebook/android/maps/a/d;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/d;

    .line 544
    invoke-static {v0}, Lcom/facebook/android/maps/a/d;->b(Lcom/facebook/android/maps/a/d;)V

    .line 545
    invoke-static {v0}, Lcom/facebook/android/maps/a/d;->c(Lcom/facebook/android/maps/a/d;)Z

    .line 546
    invoke-static {}, Lcom/facebook/android/maps/a/d;->e()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 542
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 548
    :cond_7
    invoke-static {}, Lcom/facebook/android/maps/a/d;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 553
    :cond_8
    invoke-static {}, Lcom/facebook/android/maps/a/d;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v4, v3

    move v5, v0

    .line 555
    :goto_6
    if-ge v4, v5, :cond_b

    .line 556
    invoke-static {}, Lcom/facebook/android/maps/a/d;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/d;

    .line 557
    invoke-static {v0, v6, v7}, Lcom/facebook/android/maps/a/d;->b(Lcom/facebook/android/maps/a/d;J)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 558
    invoke-static {}, Lcom/facebook/android/maps/a/d;->h()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    :cond_9
    invoke-static {}, Lcom/facebook/android/maps/a/d;->d()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v5, :cond_a

    .line 561
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_6

    .line 570
    :cond_a
    add-int/lit8 v5, v5, -0x1

    .line 571
    invoke-static {}, Lcom/facebook/android/maps/a/d;->h()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    .line 574
    :cond_b
    invoke-static {}, Lcom/facebook/android/maps/a/d;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 575
    invoke-static {}, Lcom/facebook/android/maps/a/d;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_7
    if-ge v3, v4, :cond_c

    .line 576
    invoke-static {}, Lcom/facebook/android/maps/a/d;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/d;

    invoke-static {v0}, Lcom/facebook/android/maps/a/d;->d(Lcom/facebook/android/maps/a/d;)V

    .line 575
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 578
    :cond_c
    invoke-static {}, Lcom/facebook/android/maps/a/d;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 583
    :cond_d
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/facebook/android/maps/a/d;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/facebook/android/maps/a/d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    :cond_e
    invoke-static {}, Lcom/facebook/android/maps/a/d;->i()J

    move-result-wide v0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/android/maps/a/a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_f
    move v1, v2

    goto/16 :goto_1

    .line 503
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
