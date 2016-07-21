.class public final Lcom/instagram/creation/pendingmedia/service/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/common/e/a/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->b:Lcom/instagram/common/e/a/b;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->a:Landroid/content/Context;

    .line 98
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/instagram/common/analytics/h;Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/b;)Lcom/instagram/common/analytics/e;
    .locals 4

    .prologue
    .line 333
    const-string v0, "pending_media_post"

    if-eq p1, v0, :cond_0

    const-string v0, "pending_media_cancel_click"

    if-eq p1, v0, :cond_0

    const-string v0, "pending_media_retry_click"

    if-ne p1, v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 335
    const-string v0, "Airplane mode"

    .line 339
    :goto_0
    invoke-static {p1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "upload_id"

    invoke-virtual {v1, v2, p4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "media_type"

    .line 28797
    iget-object v3, p3, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 339
    invoke-virtual {v3}, Lcom/instagram/model/b/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "from"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    const-string v2, "connection"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 344
    invoke-virtual {p3}, Lcom/instagram/creation/pendingmedia/model/e;->v()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/pendingmedia/model/c;->a:Lcom/instagram/creation/pendingmedia/model/c;

    if-eq v1, v2, :cond_1

    .line 345
    const-string v1, "share_type"

    invoke-virtual {p3}, Lcom/instagram/creation/pendingmedia/model/e;->v()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 29797
    :cond_1
    iget-object v1, p3, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 347
    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_2

    .line 348
    const-string v1, "video_duration"

    .line 30222
    iget-object v2, p3, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 348
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 350
    const-string v1, "dimension"

    .line 31165
    iget v2, p3, Lcom/instagram/creation/pendingmedia/model/e;->K:I

    .line 350
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 351
    const-string v1, "dimension_height"

    .line 31169
    iget v2, p3, Lcom/instagram/creation/pendingmedia/model/e;->L:I

    .line 351
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 354
    :cond_2
    const-string v1, "pending_media_cancel_click"

    if-eq p1, v1, :cond_3

    const-string v1, "pending_media_retry_click"

    if-ne p1, v1, :cond_4

    .line 355
    :cond_3
    invoke-static {v0, p3}, Lcom/instagram/creation/pendingmedia/service/l;->e(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 357
    :cond_4
    return-object v0

    .line 337
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->a:Landroid/content/Context;

    .line 28075
    invoke-static {v0}, Lcom/instagram/common/e/d/b;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/e/d/b;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 405
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 32016
    sget-object v0, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 406
    invoke-static {}, Lcom/instagram/common/m/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    invoke-static {}, Lcom/instagram/common/j/a/y;->a()Lcom/instagram/common/j/a/y;

    .line 411
    :cond_0
    invoke-static {}, Lcom/instagram/common/j/b/n;->a()Lcom/instagram/common/j/b/n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/instagram/common/j/b/n;->a()Lcom/instagram/common/j/b/n;

    move-result-object v0

    .line 32378
    iget-object v0, v0, Lcom/instagram/common/j/b/n;->a:Lcom/instagram/common/j/b/o;

    .line 411
    if-eqz v0, :cond_4

    .line 413
    invoke-static {}, Lcom/instagram/common/j/b/n;->a()Lcom/instagram/common/j/b/n;

    move-result-object v0

    .line 33378
    iget-object v0, v0, Lcom/instagram/common/j/b/n;->a:Lcom/instagram/common/j/b/o;

    .line 34215
    iget-object v0, v0, Lcom/instagram/common/j/b/o;->c:Ljava/lang/String;

    .line 417
    :goto_0
    sget-object v1, Lcom/instagram/d/g;->ae:Lcom/instagram/d/c;

    invoke-virtual {v1}, Lcom/instagram/d/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 418
    const-string v2, "auto"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "last"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "manual"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 421
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, Lcom/instagram/d/g;->af:Lcom/instagram/d/b;

    .line 35098
    invoke-virtual {v1}, Lcom/instagram/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v1

    .line 421
    if-eqz v1, :cond_5

    const-string v1, "_fast"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 423
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "|autoretry:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|stack:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->e:Ljava/lang/String;

    .line 425
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->e:Ljava/lang/String;

    return-object v0

    .line 415
    :cond_4
    const-string v0, "not_ready"

    goto :goto_0

    .line 421
    :cond_5
    const-string v1, "_slow"

    goto :goto_1
.end method

.method public static a(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 2

    .prologue
    .line 185
    .line 2609
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->A:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    const-string v0, "waterfall_id"

    .line 3609
    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->A:Ljava/lang/String;

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 188
    :cond_0
    return-void
.end method

.method public static b(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 2

    .prologue
    .line 191
    .line 4063
    iget-boolean v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->r:Z

    .line 191
    if-eqz v0, :cond_0

    .line 192
    const-string v0, "wifi_only"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 194
    :cond_0
    return-void
.end method

.method public static c(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 4

    .prologue
    .line 429
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/e;->o()I

    move-result v0

    if-lez v0, :cond_0

    .line 430
    const-string v0, "auto_retry_count"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/e;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 35977
    :cond_0
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->i:I

    .line 433
    if-lez v0, :cond_1

    .line 434
    const-string v0, "immediate_retry_count"

    .line 36977
    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->i:I

    .line 434
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 36985
    :cond_1
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->f:I

    .line 438
    if-lez v0, :cond_2

    .line 439
    const-string v0, "manual_retry_count"

    .line 37985
    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->f:I

    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 37995
    :cond_2
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->j:I

    .line 441
    if-lez v0, :cond_3

    .line 442
    const-string v0, "loop_count"

    .line 38995
    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->j:I

    .line 442
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 39003
    :cond_3
    iget v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->k:I

    .line 444
    if-lez v0, :cond_4

    .line 445
    const-string v0, "cancel_count"

    .line 40003
    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->k:I

    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 40036
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40055
    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->q:J

    .line 448
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 449
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    const-wide/32 v2, 0x127500

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 451
    const-string v2, "time_since_last_user_interaction_sec"

    invoke-virtual {p0, v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 453
    :cond_5
    return-void
.end method

.method private static e(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 4

    .prologue
    .line 5036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5047
    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->p:J

    .line 198
    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 199
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x127500

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 200
    const-string v2, "post_duration_sec"

    invoke-virtual {p0, v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 202
    :cond_0
    return-void
.end method

.method private static f(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 6

    .prologue
    .line 205
    const-string v0, "original_width"

    .line 5146
    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->G:I

    .line 205
    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 206
    const-string v0, "original_height"

    .line 5154
    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->H:I

    .line 206
    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 5222
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 208
    if-eqz v0, :cond_0

    .line 6153
    iget-wide v2, v0, Lcom/instagram/creation/pendingmedia/model/a;->q:J

    .line 208
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 209
    const-string v1, "original_video_duration_ms"

    .line 7153
    iget-wide v2, v0, Lcom/instagram/creation/pendingmedia/model/a;->q:J

    .line 209
    invoke-virtual {p0, v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 211
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/instagram/creation/pendingmedia/service/n;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/common/analytics/e;
    .locals 4

    .prologue
    .line 310
    const-string v0, "pending_media_info"

    const/4 v1, 0x0

    .line 26208
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 310
    invoke-virtual {p0, v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "step"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "duration_in_ms"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/n;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 314
    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-ltz v1, :cond_0

    .line 315
    const-string v1, "total_size"

    invoke-virtual {v0, v1, p4, p5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 27208
    :cond_0
    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 317
    invoke-static {v0, v1}, Lcom/instagram/creation/pendingmedia/service/l;->f(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 318
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/common/analytics/h;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/common/analytics/e;
    .locals 6

    .prologue
    .line 302
    .line 25621
    iget-object v4, p3, Lcom/instagram/creation/pendingmedia/model/e;->B:Ljava/lang/String;

    .line 25914
    iget-object v5, p3, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 302
    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/b;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/service/n;)Lcom/instagram/common/analytics/e;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    .line 214
    .line 7208
    iget-object v3, p2, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 7212
    iget-object v4, p2, Lcom/instagram/creation/pendingmedia/service/n;->c:Ljava/lang/String;

    .line 7224
    iget-object v5, p2, Lcom/instagram/creation/pendingmedia/service/n;->k:Lcom/instagram/creation/pendingmedia/model/b;

    move-object v0, p0

    move-object v1, p1

    .line 215
    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/b;)Lcom/instagram/common/analytics/e;

    move-result-object v4

    .line 221
    const-string v0, "duration_in_ms"

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/service/n;->c()J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "to"

    .line 7228
    iget-object v5, p2, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 7914
    iget-object v5, v5, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 221
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 8252
    iget v0, p2, Lcom/instagram/creation/pendingmedia/service/n;->g:I

    .line 223
    if-lez v0, :cond_0

    .line 224
    const-string v0, "attempt_loop_count"

    .line 9252
    iget v1, p2, Lcom/instagram/creation/pendingmedia/service/n;->g:I

    .line 224
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 10248
    :cond_0
    iget v0, p2, Lcom/instagram/creation/pendingmedia/service/n;->h:I

    .line 226
    if-lez v0, :cond_1

    .line 227
    const-string v0, "attempt_auto_retry_count"

    .line 11248
    iget v1, p2, Lcom/instagram/creation/pendingmedia/service/n;->h:I

    .line 227
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 12244
    :cond_1
    iget v0, p2, Lcom/instagram/creation/pendingmedia/service/n;->i:I

    .line 229
    if-lez v0, :cond_2

    .line 230
    const-string v0, "attempt_server_retry_count"

    .line 13244
    iget v1, p2, Lcom/instagram/creation/pendingmedia/service/n;->i:I

    .line 230
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 13268
    :cond_2
    iget-object v5, p2, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/o;

    .line 233
    if-eqz v5, :cond_8

    .line 14068
    iget-wide v0, v5, Lcom/instagram/creation/pendingmedia/service/o;->e:J

    .line 234
    cmp-long v0, v0, v8

    if-ltz v0, :cond_3

    .line 235
    const-string v0, "total_size"

    .line 15068
    iget-wide v6, v5, Lcom/instagram/creation/pendingmedia/service/o;->e:J

    .line 235
    invoke-virtual {v4, v0, v6, v7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 237
    :cond_3
    invoke-virtual {v5}, Lcom/instagram/creation/pendingmedia/service/o;->a()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-ltz v0, :cond_4

    .line 15224
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/n;->k:Lcom/instagram/creation/pendingmedia/model/b;

    .line 15228
    iget-object v1, p2, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 15914
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 237
    if-ne v0, v1, :cond_4

    .line 239
    const-string v0, "sent_size"

    invoke-virtual {v5}, Lcom/instagram/creation/pendingmedia/service/o;->a()J

    move-result-wide v6

    invoke-virtual {v4, v0, v6, v7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 16072
    :cond_4
    iget-wide v0, v5, Lcom/instagram/creation/pendingmedia/service/o;->h:J

    .line 241
    cmp-long v0, v0, v8

    if-ltz v0, :cond_5

    .line 242
    const-string v0, "chunk_size"

    .line 17072
    iget-wide v6, v5, Lcom/instagram/creation/pendingmedia/service/o;->h:J

    .line 242
    invoke-virtual {v4, v0, v6, v7}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 17076
    :cond_5
    iget v0, v5, Lcom/instagram/creation/pendingmedia/service/o;->f:I

    .line 244
    if-lez v0, :cond_6

    .line 245
    const-string v0, "chunk_count"

    .line 18076
    iget v1, v5, Lcom/instagram/creation/pendingmedia/service/o;->f:I

    .line 245
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 18080
    :cond_6
    iget-wide v0, v5, Lcom/instagram/creation/pendingmedia/service/o;->i:J

    cmp-long v0, v0, v8

    if-ltz v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v6, v5, Lcom/instagram/creation/pendingmedia/service/o;->i:J

    sub-long/2addr v0, v6

    .line 248
    :goto_0
    cmp-long v6, v0, v8

    if-ltz v6, :cond_7

    .line 249
    const-string v6, "chunk_duration"

    invoke-virtual {v4, v6, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 18084
    :cond_7
    iget-object v0, v5, Lcom/instagram/creation/pendingmedia/service/o;->j:Ljava/lang/String;

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 253
    const-string v1, "server"

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 18797
    :cond_8
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 256
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_9

    .line 19224
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/n;->k:Lcom/instagram/creation/pendingmedia/model/b;

    .line 256
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/b;->b:Lcom/instagram/creation/pendingmedia/model/b;

    if-ne v0, v1, :cond_9

    .line 258
    const-string v0, "original_width"

    .line 20146
    iget v1, v3, Lcom/instagram/creation/pendingmedia/model/e;->G:I

    .line 258
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 259
    const-string v0, "original_height"

    .line 20154
    iget v1, v3, Lcom/instagram/creation/pendingmedia/model/e;->H:I

    .line 259
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 261
    const-string v0, "crop_dimension"

    .line 20181
    iget v1, v3, Lcom/instagram/creation/pendingmedia/model/e;->I:I

    .line 261
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 262
    const-string v0, "crop_dimension_height"

    .line 20185
    iget v1, v3, Lcom/instagram/creation/pendingmedia/model/e;->J:I

    .line 262
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 264
    const-string v0, "dimension"

    .line 21165
    iget v1, v3, Lcom/instagram/creation/pendingmedia/model/e;->K:I

    .line 264
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 265
    const-string v0, "dimension_height"

    .line 21169
    iget v1, v3, Lcom/instagram/creation/pendingmedia/model/e;->L:I

    .line 265
    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 267
    const-string v0, "quality"

    .line 22165
    iget v1, v3, Lcom/instagram/creation/pendingmedia/model/e;->K:I

    .line 267
    invoke-static {v1}, Lcom/instagram/creation/c/c;->b(I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 271
    const-string v0, "compression"

    invoke-static {}, Lcom/instagram/creation/c/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 272
    const-string v0, "photo_processing"

    invoke-static {}, Lcom/instagram/creation/c/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 22202
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->M:Ljava/lang/String;

    .line 274
    if-eqz v0, :cond_9

    .line 275
    const-string v1, "histogram"

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 22797
    :cond_9
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 278
    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_a

    .line 23224
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/n;->k:Lcom/instagram/creation/pendingmedia/model/b;

    .line 278
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/b;->c:Lcom/instagram/creation/pendingmedia/model/b;

    if-ne v0, v1, :cond_a

    .line 280
    invoke-static {v4, v3}, Lcom/instagram/creation/pendingmedia/service/l;->f(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 24224
    :cond_a
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/n;->k:Lcom/instagram/creation/pendingmedia/model/b;

    .line 283
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/b;->e:Lcom/instagram/creation/pendingmedia/model/b;

    if-ne v0, v1, :cond_b

    .line 284
    invoke-static {v4, v3}, Lcom/instagram/creation/pendingmedia/service/l;->c(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 285
    invoke-static {v4, v3}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 24228
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 24914
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 286
    sget-object v1, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    if-ne v0, v1, :cond_b

    .line 287
    invoke-static {v4, v3}, Lcom/instagram/creation/pendingmedia/service/l;->e(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 288
    invoke-static {v4, v3}, Lcom/instagram/creation/pendingmedia/service/l;->b(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 25256
    :cond_b
    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/service/b;

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/service/b;

    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/a;

    .line 292
    :cond_c
    if-eqz v2, :cond_d

    .line 293
    const-string v0, "error_type"

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/service/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 295
    :cond_d
    return-object v4

    .line 18080
    :cond_e
    const-wide/16 v0, -0x1

    goto/16 :goto_0
.end method

.method public final a(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/b;Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 2

    .prologue
    .line 181
    const-string v0, "target"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/instagram/creation/pendingmedia/service/l;->d(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 182
    return-void
.end method

.method final a(Lcom/instagram/common/analytics/e;Z)V
    .locals 6

    .prologue
    const/16 v5, 0x7c

    const/16 v4, 0x5f

    .line 478
    if-eqz p2, :cond_2

    .line 479
    const-string v1, "qe"

    .line 41370
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 41371
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x96

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 41372
    const-string v0, "upload_width_min_max:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/instagram/d/g;->cP:Lcom/instagram/d/j;

    invoke-virtual {v3}, Lcom/instagram/d/j;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/instagram/d/g;->cQ:Lcom/instagram/d/j;

    invoke-virtual {v3}, Lcom/instagram/d/j;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/instagram/d/g;->cR:Lcom/instagram/d/j;

    invoke-virtual {v3}, Lcom/instagram/d/j;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/instagram/d/g;->cS:Lcom/instagram/d/j;

    invoke-virtual {v3}, Lcom/instagram/d/j;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/instagram/d/g;->cT:Lcom/instagram/d/j;

    invoke-virtual {v3}, Lcom/instagram/d/j;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/instagram/d/g;->cU:Lcom/instagram/d/c;

    invoke-virtual {v3}, Lcom/instagram/d/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41386
    const-string v0, "max_duration_sec:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/instagram/d/g;->dg:Lcom/instagram/d/j;

    invoke-virtual {v3}, Lcom/instagram/d/j;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41390
    const-string v0, "use_sve:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/instagram/d/g;->dh:Lcom/instagram/d/b;

    .line 42098
    invoke-virtual {v3}, Lcom/instagram/d/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v3

    .line 41390
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41394
    const-string v0, "final_render_interleaved:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/instagram/d/g;->di:Lcom/instagram/d/b;

    .line 43098
    invoke-virtual {v0}, Lcom/instagram/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 41394
    if-eqz v0, :cond_1

    const-string v0, "on"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->d:Ljava/lang/String;

    .line 41400
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->d:Ljava/lang/String;

    .line 479
    invoke-virtual {p1, v1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 483
    :goto_1
    invoke-virtual {p1}, Lcom/instagram/common/analytics/e;->a()V

    .line 484
    return-void

    .line 41394
    :cond_1
    const-string v0, "off"

    goto :goto_0

    .line 481
    :cond_2
    const-string v0, "qe"

    .line 43362
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/l;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 43363
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/service/l;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/service/l;->c:Ljava/lang/String;

    .line 43365
    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/l;->c:Ljava/lang/String;

    .line 481
    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    goto :goto_1
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 145
    const-string v0, "pending_media_info"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/instagram/creation/pendingmedia/service/l;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 147
    invoke-static {v0, p1}, Lcom/instagram/creation/pendingmedia/service/l;->c(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 148
    invoke-virtual {p0, v0, p1}, Lcom/instagram/creation/pendingmedia/service/l;->d(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 149
    return-void
.end method

.method final d(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/l;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 41016
    sget-object v0, Lcom/instagram/common/m/a;->a:Lcom/instagram/common/m/b;

    .line 456
    invoke-static {}, Lcom/instagram/common/m/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41030
    sget-object v0, Lcom/instagram/common/j/a/y;->b:Lcom/instagram/common/j/a/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 456
    :goto_0
    if-nez v0, :cond_1

    .line 460
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/e;->u()Z

    move-result v0

    .line 461
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/pendingmedia/service/k;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/creation/pendingmedia/service/k;-><init>(Lcom/instagram/creation/pendingmedia/service/l;Lcom/instagram/common/analytics/e;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 471
    :goto_1
    return-void

    .line 41030
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 469
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/e;->u()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/common/analytics/e;Z)V

    goto :goto_1
.end method
