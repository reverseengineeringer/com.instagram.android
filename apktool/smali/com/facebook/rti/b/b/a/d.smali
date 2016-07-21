.class public final Lcom/facebook/rti/b/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/rti/a/a/e;

.field public final c:Lcom/facebook/rti/b/b/d/e;

.field public final d:Lcom/facebook/rti/b/b/d/b;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/facebook/rti/a/a/d;

.field private final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/a/a/e;Lcom/facebook/rti/b/b/d/e;Lcom/facebook/rti/b/b/d/b;Lcom/facebook/rti/a/a/d;Lcom/facebook/rti/a/i/b;)V
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object p1, p0, Lcom/facebook/rti/b/b/a/d;->a:Landroid/content/Context;

    .line 266
    iput-object p2, p0, Lcom/facebook/rti/b/b/a/d;->e:Ljava/lang/String;

    .line 267
    iput-object p3, p0, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    .line 268
    iput-object p4, p0, Lcom/facebook/rti/b/b/a/d;->c:Lcom/facebook/rti/b/b/d/e;

    .line 269
    iput-object p5, p0, Lcom/facebook/rti/b/b/a/d;->d:Lcom/facebook/rti/b/b/d/b;

    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/d;->f:Ljava/lang/String;

    .line 271
    iput-object p6, p0, Lcom/facebook/rti/b/b/a/d;->g:Lcom/facebook/rti/a/a/d;

    .line 272
    invoke-interface {p7}, Lcom/facebook/rti/a/i/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/b/b/a/d;->h:J

    .line 273
    return-void
.end method


# virtual methods
.method public final a(JILjava/lang/String;Lcom/facebook/rti/a/e/a/b;JJLandroid/net/NetworkInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;JJ",
            "Landroid/net/NetworkInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 375
    .line 8276
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v0}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v0

    .line 375
    if-nez v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 379
    :cond_0
    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "timespan_ms"

    aput-object v1, v3, v0

    const/4 v0, 0x1

    .line 380
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const-string v1, "port"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    .line 381
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "he_state"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object p4, v3, v0

    .line 9043
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 9044
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    const/4 v0, 0x6

    if-ge v2, v0, :cond_3

    .line 9045
    aget-object v0, v3, v2

    .line 10043
    if-nez v0, :cond_1

    const-string v0, ""

    .line 9045
    :cond_1
    add-int/lit8 v1, v2, 0x1

    aget-object v1, v3, v1

    .line 11043
    if-nez v1, :cond_2

    const-string v1, ""

    .line 9045
    :cond_2
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9044
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_1

    .line 383
    :cond_3
    invoke-virtual {p5}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 384
    invoke-virtual {p5}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-virtual {p5}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Caused by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p5}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    :goto_2
    const-string v1, "error_message"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11853
    :cond_4
    const-string v0, "mqtt_session_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11864
    const-string v0, "network_session_id"

    invoke-static {p8, p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11873
    const/4 v2, 0x0

    .line 11874
    const/4 v1, 0x0

    .line 11875
    const/4 v0, 0x0

    .line 11877
    if-eqz p10, :cond_5

    .line 11878
    invoke-virtual/range {p10 .. p10}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 11879
    invoke-virtual/range {p10 .. p10}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 11880
    invoke-virtual/range {p10 .. p10}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 12043
    :cond_5
    if-nez v2, :cond_6

    const-string v2, ""

    .line 13043
    :cond_6
    if-nez v1, :cond_7

    const-string v1, ""

    .line 14043
    :cond_7
    if-nez v0, :cond_8

    const-string v0, ""

    .line 11887
    :cond_8
    const-string v3, "network_type"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11888
    const-string v2, "network_subtype"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11889
    const-string v1, "network_extra_info"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v0, "mqtt_socket_connect"

    invoke-virtual {p0, v0, v4}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 627
    .line 20276
    iget-object v1, p0, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v1}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v1

    .line 627
    if-nez v1, :cond_0

    .line 636
    :goto_0
    return-void

    .line 631
    :cond_0
    new-array v3, v5, [Ljava/lang/String;

    const-string v1, "message_type"

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 v1, 0x2

    const-string v2, "message_size"

    aput-object v2, v3, v1

    const/4 v1, 0x3

    .line 633
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 21043
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v2, v0

    .line 21044
    :goto_1
    if-ge v2, v5, :cond_3

    .line 21045
    aget-object v0, v3, v2

    .line 22043
    if-nez v0, :cond_1

    const-string v0, ""

    .line 21045
    :cond_1
    add-int/lit8 v1, v2, 0x1

    aget-object v1, v3, v1

    .line 23043
    if-nez v1, :cond_2

    const-string v1, ""

    .line 21045
    :cond_2
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21044
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_1

    .line 635
    :cond_3
    const-string v0, "mqtt_invalid_message"

    invoke-virtual {p0, v0, v4}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;JJJLandroid/net/NetworkInfo;)V
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 555
    .line 14276
    iget-object v1, p0, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v1}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v1

    .line 555
    if-nez v1, :cond_0

    .line 570
    :goto_0
    return-void

    .line 559
    :cond_0
    new-array v4, v6, [Ljava/lang/String;

    const-string v1, "operation"

    aput-object v1, v4, v0

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const/4 v1, 0x2

    const-string v3, "timespan_ms"

    aput-object v3, v4, v1

    const/4 v1, 0x3

    .line 561
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    .line 15043
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v3, v0

    .line 15044
    :goto_1
    if-ge v3, v6, :cond_3

    .line 15045
    aget-object v0, v4, v3

    .line 16043
    if-nez v0, :cond_1

    const-string v0, ""

    .line 15045
    :cond_1
    add-int/lit8 v1, v3, 0x1

    aget-object v1, v4, v1

    .line 17043
    if-nez v1, :cond_2

    const-string v1, ""

    .line 15045
    :cond_2
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15044
    add-int/lit8 v0, v3, 0x2

    move v3, v0

    goto :goto_1

    .line 17853
    :cond_3
    const-string v0, "mqtt_session_id"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17864
    const-string v0, "network_session_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17877
    if-eqz p8, :cond_7

    .line 17878
    invoke-virtual/range {p8 .. p8}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 17879
    invoke-virtual/range {p8 .. p8}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 17880
    invoke-virtual/range {p8 .. p8}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 18043
    :goto_2
    if-nez v2, :cond_4

    const-string v2, ""

    .line 19043
    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    .line 20043
    :cond_5
    if-nez v0, :cond_6

    const-string v0, ""

    .line 17887
    :cond_6
    const-string v3, "network_type"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17888
    const-string v2, "network_subtype"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17889
    const-string v1, "network_extra_info"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const-string v0, "mqtt_response_time"

    invoke-virtual {p0, v0, v5}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_7
    move-object v0, v2

    move-object v1, v2

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;ZIJLandroid/net/NetworkInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;ZIJ",
            "Landroid/net/NetworkInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 296
    .line 1276
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/d;->b:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v0}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v0

    .line 296
    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 300
    :cond_0
    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "act"

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    const-string v1, "running"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    .line 302
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 2043
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2044
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    const/4 v0, 0x4

    if-ge v2, v0, :cond_3

    .line 2045
    aget-object v0, v3, v2

    .line 3043
    if-nez v0, :cond_1

    const-string v0, ""

    .line 2045
    :cond_1
    add-int/lit8 v1, v2, 0x1

    aget-object v1, v3, v1

    .line 4043
    if-nez v1, :cond_2

    const-string v1, ""

    .line 2045
    :cond_2
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_1

    .line 4864
    :cond_3
    const-string v0, "network_session_id"

    invoke-static {p7, p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4873
    const/4 v2, 0x0

    .line 4874
    const/4 v1, 0x0

    .line 4875
    const/4 v0, 0x0

    .line 4877
    if-eqz p9, :cond_4

    .line 4878
    invoke-virtual {p9}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 4879
    invoke-virtual {p9}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 4880
    invoke-virtual {p9}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 5043
    :cond_4
    if-nez v2, :cond_5

    const-string v2, ""

    .line 6043
    :cond_5
    if-nez v1, :cond_6

    const-string v1, ""

    .line 7043
    :cond_6
    if-nez v0, :cond_7

    const-string v0, ""

    .line 4887
    :cond_7
    const-string v3, "network_type"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4888
    const-string v2, "network_subtype"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4889
    const-string v1, "network_extra_info"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    if-ltz p6, :cond_8

    .line 307
    const-string v0, "fflg"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8017
    :cond_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 309
    if-nez v0, :cond_9

    .line 310
    const-string v0, "calr"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_9
    invoke-virtual {p3}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 313
    const-string v0, "flg"

    invoke-virtual {p3}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_a
    invoke-virtual {p4}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 316
    const-string v0, "sta_id"

    invoke-virtual {p4}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    :cond_b
    const-string v0, "mqtt_service_state"

    invoke-virtual {p0, v0, v4}, Lcom/facebook/rti/b/b/a/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 842
    const-string v0, "service_name"

    iget-object v1, p0, Lcom/facebook/rti/b/b/a/d;->e:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    const-string v0, "service_session_id"

    iget-wide v2, p0, Lcom/facebook/rti/b/b/a/d;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23857
    const-string v0, "network_session_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23859
    const-string v0, "network_session_id"

    iget-object v1, p0, Lcom/facebook/rti/b/b/a/d;->c:Lcom/facebook/rti/b/b/d/e;

    invoke-virtual {v1}, Lcom/facebook/rti/b/b/d/e;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    :cond_0
    new-instance v1, Lcom/facebook/rti/a/a/b;

    iget-object v0, p0, Lcom/facebook/rti/b/b/a/d;->f:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcom/facebook/rti/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24052
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 24053
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, ""

    .line 25031
    :goto_1
    iget-object v4, v1, Lcom/facebook/rti/a/a/b;->b:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24053
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 849
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/d;->g:Lcom/facebook/rti/a/a/d;

    invoke-interface {v0, v1}, Lcom/facebook/rti/a/a/d;->a(Lcom/facebook/rti/a/a/b;)V

    .line 850
    return-void
.end method
