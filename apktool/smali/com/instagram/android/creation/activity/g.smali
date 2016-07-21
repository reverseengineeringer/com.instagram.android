.class public final Lcom/instagram/android/creation/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/android/creation/activity/g;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/instagram/android/creation/activity/g;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/common/analytics/h;)Lcom/instagram/android/creation/activity/f;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-static {}, Lcom/instagram/direct/e/a/e;->a()Lcom/instagram/direct/e/a/e;

    move-result-object v5

    .line 1364
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->r:Lcom/instagram/direct/model/DirectThreadKey;

    .line 56
    if-eqz v0, :cond_3

    .line 2364
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->r:Lcom/instagram/direct/model/DirectThreadKey;

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2767
    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 3342
    iget-object v4, p1, Lcom/instagram/creation/pendingmedia/model/e;->aG:Ljava/util/List;

    .line 4101
    new-instance v6, Lcom/instagram/direct/model/v;

    invoke-direct {v6, v1, v4}, Lcom/instagram/direct/model/v;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, Lcom/instagram/direct/model/p;->f:Lcom/instagram/direct/model/p;

    invoke-static {v0, v6, v1}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/p;)Lcom/instagram/direct/model/n;

    move-result-object v1

    .line 4105
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v4

    sget-object v6, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    invoke-virtual {v4, v0, v1, v6}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/f;)V

    .line 81
    :goto_1
    new-instance v6, Lcom/instagram/android/creation/activity/f;

    invoke-direct {v6, v0, v1}, Lcom/instagram/android/creation/activity/f;-><init>(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;)V

    .line 4792
    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->E:Ljava/lang/String;

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move v4, v2

    .line 86
    :goto_2
    if-eqz v4, :cond_0

    .line 5792
    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->E:Ljava/lang/String;

    .line 87
    invoke-virtual {v5, v0, v1}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 6364
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/base/CreationSession;->r:Lcom/instagram/direct/model/DirectThreadKey;

    .line 91
    if-eqz v1, :cond_7

    .line 7364
    iget-object v1, p0, Lcom/instagram/creation/base/CreationSession;->r:Lcom/instagram/direct/model/DirectThreadKey;

    .line 92
    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    .line 97
    :goto_3
    iget-object v5, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 8364
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->r:Lcom/instagram/direct/model/DirectThreadKey;

    .line 97
    if-eqz v0, :cond_8

    move v0, v2

    .line 8470
    :goto_4
    const-string v2, "direct_main_flow_send_media"

    invoke-static {v2, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "is_group"

    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v2, "comment_included"

    invoke-virtual {v0, v2, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 8474
    if-eqz v1, :cond_1

    .line 8475
    const-string v2, "recipient_ids"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/e;

    .line 8477
    :cond_1
    if-eqz v5, :cond_2

    .line 8478
    const-string v1, "thread_id"

    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 8480
    :cond_2
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    .line 104
    return-object v6

    .line 59
    :cond_3
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/m;->b(Ljava/util/List;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 62
    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    goto/16 :goto_0

    .line 64
    :cond_4
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/m;->a(Ljava/util/List;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    goto/16 :goto_0

    .line 4115
    :cond_5
    new-instance v1, Lcom/instagram/direct/model/v;

    invoke-direct {v1, p1}, Lcom/instagram/direct/model/v;-><init>(Lcom/instagram/creation/pendingmedia/model/e;)V

    sget-object v4, Lcom/instagram/direct/model/p;->f:Lcom/instagram/direct/model/p;

    invoke-static {v0, v1, v4}, Lcom/instagram/direct/e/a/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/p;)Lcom/instagram/direct/model/n;

    move-result-object v1

    .line 4119
    invoke-static {}, Lcom/instagram/direct/d/m;->a()Lcom/instagram/direct/d/m;

    move-result-object v4

    sget-object v6, Lcom/instagram/direct/model/f;->c:Lcom/instagram/direct/model/f;

    invoke-virtual {v4, v0, v1, v6}, Lcom/instagram/direct/d/m;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/n;Lcom/instagram/direct/model/f;)V

    goto/16 :goto_1

    :cond_6
    move v4, v3

    .line 85
    goto/16 :goto_2

    .line 94
    :cond_7
    iget-object v1, v0, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    goto :goto_3

    :cond_8
    move v0, v3

    .line 97
    goto :goto_4
.end method
