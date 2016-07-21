.class public final Lcom/instagram/direct/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 245
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 246
    const-string v1, "DirectFragment.ENTRY_POINT"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v1, "DirectFragment.CLICK_TIME"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 252
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 237
    invoke-static {p1, p2, p3}, Lcom/instagram/direct/a/f;->a(Ljava/lang/String;J)Landroid/os/Bundle;

    move-result-object v0

    .line 238
    const-string v1, "DirectThreadFragment.ARGUMENT_THREAD_ID"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return-object v0
.end method

.method public static a(JLcom/instagram/direct/a/b;ZLjava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;
    .locals 4

    .prologue
    .line 498
    const-string v0, "direct_ui_perf"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "type"

    sget-object v2, Lcom/instagram/direct/a/a;->a:Lcom/instagram/direct/a/a;

    .line 3197
    iget-object v2, v2, Lcom/instagram/direct/a/a;->c:Ljava/lang/String;

    .line 498
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "total_duration"

    invoke-virtual {v0, v1, p0, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "view"

    .line 3213
    iget-object v2, p2, Lcom/instagram/direct/a/b;->d:Ljava/lang/String;

    .line 498
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "first_page"

    if-eqz p3, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 504
    if-eqz p4, :cond_0

    .line 505
    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 507
    :cond_0
    const-string v1, "result"

    invoke-virtual {v0, v1, p5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 508
    return-object v0

    .line 498
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public static a(Lcom/instagram/common/analytics/e;Ljava/util/List;)Lcom/instagram/common/analytics/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/analytics/e;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Lcom/instagram/common/analytics/e;"
        }
    .end annotation

    .prologue
    .line 486
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 487
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 488
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 489
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 3084
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 489
    aput-object v0, v2, v1

    .line 488
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 491
    :cond_0
    const-string v0, "recipient_ids"

    invoke-virtual {p0, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 493
    :cond_1
    return-object p0
.end method

.method public static a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/analytics/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Lcom/instagram/common/analytics/e;"
        }
    .end annotation

    .prologue
    .line 314
    invoke-static {p1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 315
    invoke-static {v0, p3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/e;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/direct/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;
    .locals 3

    .prologue
    .line 533
    const-string v0, "direct_message_waterfall"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "client_context"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "channel"

    .line 4229
    iget-object v2, p0, Lcom/instagram/direct/a/c;->d:Ljava/lang/String;

    .line 533
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;JLcom/instagram/direct/a/b;Ljava/lang/String;)Lcom/instagram/common/analytics/e;
    .locals 3

    .prologue
    .line 516
    const-string v0, "direct_ui_perf"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "type"

    sget-object v2, Lcom/instagram/direct/a/a;->b:Lcom/instagram/direct/a/a;

    .line 4197
    iget-object v2, v2, Lcom/instagram/direct/a/a;->c:Ljava/lang/String;

    .line 516
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "total_duration"

    invoke-virtual {v0, v1, p1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "view"

    .line 4213
    iget-object v2, p3, Lcom/instagram/direct/a/b;->d:Ljava/lang/String;

    .line 516
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "entry_point"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 522
    if-eqz p4, :cond_0

    .line 523
    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 525
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/instagram/direct/model/n;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 593
    .line 5314
    iget-object v0, p0, Lcom/instagram/direct/model/n;->f:Lcom/instagram/direct/model/p;

    .line 6041
    iget-object v0, v0, Lcom/instagram/direct/model/p;->m:Ljava/lang/String;

    .line 594
    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6362
    iget-object v1, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 595
    instance-of v1, v1, Lcom/instagram/direct/model/v;

    if-eqz v1, :cond_2

    .line 7362
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 596
    check-cast v0, Lcom/instagram/direct/model/v;

    .line 597
    invoke-virtual {v0}, Lcom/instagram/direct/model/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "video"

    .line 603
    :cond_0
    :goto_0
    return-object v0

    .line 597
    :cond_1
    const-string v0, "photo"

    goto :goto_0

    .line 8362
    :cond_2
    iget-object v1, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 598
    instance-of v1, v1, Lcom/instagram/feed/a/q;

    if-eqz v1, :cond_0

    .line 9362
    iget-object v0, p0, Lcom/instagram/direct/model/n;->b:Ljava/lang/Object;

    .line 599
    check-cast v0, Lcom/instagram/feed/a/q;

    .line 600
    invoke-virtual {v0}, Lcom/instagram/feed/a/q;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "video"

    goto :goto_0

    :cond_3
    const-string v0, "photo"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/j/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 565
    invoke-virtual {p3}, Lcom/instagram/common/j/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5044
    iget-object v0, p3, Lcom/instagram/common/j/a/b;->a:Ljava/lang/Object;

    .line 566
    check-cast v0, Lcom/instagram/api/d/g;

    .line 567
    invoke-virtual {v0}, Lcom/instagram/api/d/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "server_unknown"

    .line 577
    :goto_0
    if-eqz v0, :cond_0

    .line 578
    const-string v1, "direct_v2_request_failure"

    new-instance v2, Lcom/instagram/direct/a/d;

    invoke-direct {v2, p2}, Lcom/instagram/direct/a/d;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v1, v2, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 590
    :cond_0
    return-void

    .line 567
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/api/d/g;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 570
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 571
    const-string v0, "network_unknown"

    goto :goto_0

    .line 573
    :cond_3
    const-string v0, "network_unavailable"

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 541
    if-eqz p0, :cond_0

    .line 542
    if-eqz p1, :cond_1

    .line 544
    sget v0, Lcom/facebook/z;->direct_unknown_error:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 548
    sget v0, Lcom/facebook/z;->direct_weak_internet_error:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 550
    :cond_2
    sget v0, Lcom/facebook/z;->direct_no_internet_error:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/common/analytics/h;ILjava/lang/String;Lcom/instagram/direct/model/aa;)V
    .locals 3

    .prologue
    .line 274
    const/4 v0, 0x0

    .line 275
    sget-object v1, Lcom/instagram/direct/a/e;->a:[I

    invoke-virtual {p3}, Lcom/instagram/direct/model/aa;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 286
    invoke-static {}, Lcom/instagram/common/c/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled permissions choice type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :pswitch_0
    const-string v0, "direct_requests_allow"

    .line 292
    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/h;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 293
    return-void

    .line 280
    :pswitch_1
    const-string v0, "direct_requests_decline"

    goto :goto_0

    .line 283
    :pswitch_2
    const-string v0, "direct_requests_block"

    goto :goto_0

    .line 289
    :cond_0
    const-string v1, "com.instagram.direct.helper.DirectAnalyticsUtil"

    const-string v2, "Unhandled permissions choice type"

    invoke-static {v1, v2}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 275
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/instagram/common/analytics/h;Lcom/instagram/feed/a/q;)V
    .locals 5

    .prologue
    .line 412
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    .line 1408
    const-string v0, "direct_reshare_button_tap"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 412
    const-string v2, "media_id"

    .line 1765
    iget-object v3, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 412
    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "is_private"

    .line 2761
    iget-object v0, p1, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 2902
    iget-object v0, v0, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 412
    sget-object v4, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 417
    return-void

    .line 412
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/instagram/common/analytics/h;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 256
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-static {p1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 257
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/h;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 263
    invoke-static {p1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "num_requests_pending"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 267
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/h;Ljava/lang/String;ILcom/instagram/creation/pendingmedia/model/PendingRecipient;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 360
    invoke-static {p1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "recipient_id"

    .line 1084
    iget-object v2, p3, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a:Ljava/lang/String;

    .line 360
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "recipient_removal_type"

    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 365
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 366
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/h;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 301
    invoke-static {p1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "is_pending"

    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 306
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 307
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Lcom/instagram/user/a/q;)V
    .locals 3

    .prologue
    .line 379
    const-string v0, "direct_thread_tap_sender_profile"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "recipient_id"

    .line 1272
    iget-object v2, p2, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 379
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 383
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 384
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 451
    const-string v0, "direct_inapp_notification_tap"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 454
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 455
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/h;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 340
    const-string v0, "direct_thread_back"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "is_request_pending"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 344
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 345
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/h;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/analytics/h;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 422
    const-string v0, "direct_reshare_exit_flow"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 423
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/e;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 424
    return-void
.end method

.method public static b(Lcom/instagram/common/analytics/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/analytics/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Lcom/instagram/common/analytics/e;"
        }
    .end annotation

    .prologue
    .line 391
    invoke-static {p1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "thread_id"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 393
    invoke-static {v0, p3}, Lcom/instagram/direct/a/f;->a(Lcom/instagram/common/analytics/e;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/instagram/common/analytics/h;Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;
    .locals 2

    .prologue
    .line 461
    invoke-static {p1, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "composer_flow"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    return-object v0
.end method
