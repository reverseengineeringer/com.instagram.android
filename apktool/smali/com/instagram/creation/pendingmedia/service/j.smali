.class public final Lcom/instagram/creation/pendingmedia/service/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/analytics/h;


# instance fields
.field public final a:Lcom/instagram/creation/pendingmedia/service/c;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/creation/pendingmedia/service/l;

.field private final d:Lcom/instagram/creation/pendingmedia/service/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/service/l;Lcom/instagram/creation/pendingmedia/service/d;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/j;->b:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/instagram/creation/pendingmedia/service/j;->c:Lcom/instagram/creation/pendingmedia/service/l;

    .line 83
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/c;

    invoke-direct {v0, p1}, Lcom/instagram/creation/pendingmedia/service/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/j;->a:Lcom/instagram/creation/pendingmedia/service/c;

    .line 84
    iput-object p3, p0, Lcom/instagram/creation/pendingmedia/service/j;->d:Lcom/instagram/creation/pendingmedia/service/d;

    .line 85
    return-void
.end method

.method private a(Lcom/instagram/creation/pendingmedia/service/n;)V
    .locals 5

    .prologue
    .line 390
    .line 30208
    iget-object v3, p1, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 391
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/g;

    invoke-direct {v0, p0, v3}, Lcom/instagram/creation/pendingmedia/service/g;-><init>(Lcom/instagram/creation/pendingmedia/service/j;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 30272
    iput-object v0, p1, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/o;

    .line 403
    const/4 v1, 0x0

    .line 31212
    :try_start_0
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/service/n;->c:Ljava/lang/String;

    .line 31268
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/o;

    .line 405
    invoke-static {v3, v0, v2}, Lcom/instagram/creation/pendingmedia/service/a/c;->a(Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;Lcom/instagram/common/j/a/a/b;)Lcom/instagram/common/j/a/p;

    move-result-object v0

    .line 409
    invoke-static {}, Lcom/instagram/common/j/a/y;->a()Lcom/instagram/common/j/a/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/common/j/a/y;->a(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 410
    :try_start_1
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/h;

    invoke-direct {v0, p0}, Lcom/instagram/creation/pendingmedia/service/h;-><init>(Lcom/instagram/creation/pendingmedia/service/j;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/service/h;->a(Lcom/instagram/common/j/a/d;)Lcom/instagram/common/j/a/e;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/d/g;

    .line 417
    invoke-virtual {v0}, Lcom/instagram/api/d/g;->getStatusCode()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_0

    .line 418
    sget-object v2, Lcom/instagram/creation/pendingmedia/model/b;->e:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {v3, v2}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/b;)V

    .line 32508
    :goto_0
    invoke-static {v0}, Lcom/instagram/api/d/f;->a(Lcom/instagram/api/d/g;)V

    .line 428
    :goto_1
    return-void

    .line 31797
    :cond_0
    iget-object v2, v3, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 420
    sget-object v4, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v2, v4, :cond_1

    const-string v2, "Photo"

    .line 421
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " upload error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Lcom/instagram/creation/pendingmedia/service/n;->a(Ljava/lang/String;Lcom/instagram/common/j/a/d;Lcom/instagram/api/d/g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 32797
    :goto_3
    iget-object v0, v3, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 425
    sget-object v3, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v3, :cond_2

    const-string v0, "Photo"

    .line 426
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " upload error"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/n;->a(Ljava/lang/String;Ljava/io/IOException;Lcom/instagram/common/j/a/d;)V

    goto :goto_1

    .line 420
    :cond_1
    :try_start_2
    const-string v2, "Cover photo"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 425
    :cond_2
    const-string v0, "Cover photo"

    goto :goto_4

    .line 424
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_3
.end method

.method private b(Lcom/instagram/creation/pendingmedia/service/n;)V
    .locals 5

    .prologue
    .line 431
    .line 33208
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 33792
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/model/e;->E:Ljava/lang/String;

    .line 434
    invoke-static {v1}, Lcom/instagram/autocomplete/f;->a(Ljava/lang/String;)V

    .line 436
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/service/j;->c(Lcom/instagram/creation/pendingmedia/service/n;)Lcom/instagram/feed/a/q;

    move-result-object v1

    .line 33914
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 438
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    if-ne v2, v3, :cond_1

    .line 34334
    iget-boolean v2, v0, Lcom/instagram/creation/pendingmedia/model/e;->aF:Z

    .line 439
    if-eqz v2, :cond_0

    .line 440
    const-string v2, "profile_picture_shared_media_id"

    invoke-static {v2, p0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v3, "media_id"

    .line 34932
    iget-object v4, v1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 440
    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/analytics/e;->a()V

    .line 445
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/j;->d:Lcom/instagram/creation/pendingmedia/service/d;

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/j;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/service/j;->c:Lcom/instagram/creation/pendingmedia/service/l;

    invoke-interface {v2, v3, v1, v0, v4}, Lcom/instagram/creation/pendingmedia/service/d;->a(Landroid/content/Context;Lcom/instagram/feed/a/q;Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/pendingmedia/service/l;)V

    .line 451
    :cond_1
    return-void
.end method

.method private c(Lcom/instagram/creation/pendingmedia/service/n;)Lcom/instagram/feed/a/q;
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 454
    .line 35208
    iget-object v7, p1, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    move v0, v1

    move-object v2, v3

    .line 463
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/service/j;->d:Lcom/instagram/creation/pendingmedia/service/d;

    .line 35212
    iget-object v5, p1, Lcom/instagram/creation/pendingmedia/service/n;->c:Ljava/lang/String;

    .line 463
    invoke-interface {v4, v7, v5}, Lcom/instagram/creation/pendingmedia/service/d;->a(Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;)Lcom/instagram/common/j/a/p;

    move-result-object v4

    .line 465
    invoke-static {}, Lcom/instagram/common/j/a/y;->a()Lcom/instagram/common/j/a/y;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/instagram/common/j/a/y;->a(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    .line 466
    :try_start_1
    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/service/j;->d:Lcom/instagram/creation/pendingmedia/service/d;

    invoke-interface {v4, v5}, Lcom/instagram/creation/pendingmedia/service/d;->a(Lcom/instagram/common/j/a/d;)Lcom/instagram/api/d/g;

    move-result-object v8

    .line 467
    invoke-virtual {v8}, Lcom/instagram/api/d/g;->getStatusCode()I

    move-result v4

    const/16 v6, 0xc8

    if-ne v4, v6, :cond_5

    .line 468
    const-string v4, "media_needs_reupload"

    invoke-virtual {v8}, Lcom/instagram/api/d/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 469
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/b;->b:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {v7, v4}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/b;)V

    .line 470
    const-string v4, "Failed on configure: Reply: Media needs reupload"

    .line 36093
    iget-object v6, v8, Lcom/instagram/api/d/g;->d:Ljava/lang/String;

    .line 471
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 472
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 37093
    iget-object v6, v8, Lcom/instagram/api/d/g;->d:Ljava/lang/String;

    .line 472
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 474
    :cond_1
    sget-object v6, Lcom/instagram/creation/pendingmedia/service/a;->a:Lcom/instagram/creation/pendingmedia/service/a;

    invoke-virtual {p1, v6, v4}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move v4, v1

    move-object v6, v2

    .line 37508
    :goto_0
    :try_start_2
    invoke-static {v8}, Lcom/instagram/api/d/f;->a(Lcom/instagram/api/d/g;)V

    .line 487
    invoke-static {v8}, Lcom/instagram/q/f;->a(Lcom/instagram/api/d/g;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v6

    .line 491
    :goto_1
    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    sget-object v5, Lcom/instagram/d/g;->db:Lcom/instagram/d/j;

    invoke-virtual {v5}, Lcom/instagram/d/j;->e()I

    move-result v5

    if-lt v0, v5, :cond_0

    .line 493
    :cond_2
    if-eqz v4, :cond_3

    .line 494
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/a;->b:Lcom/instagram/creation/pendingmedia/service/a;

    const-string v1, "Failed on configure: Reply: Server needs too many 202 retries"

    invoke-virtual {p1, v0, v1}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V

    .line 499
    :cond_3
    return-object v2

    .line 476
    :cond_4
    :try_start_3
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {v7, v4}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/b;)V

    .line 477
    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/service/j;->d:Lcom/instagram/creation/pendingmedia/service/d;

    invoke-interface {v4, v8}, Lcom/instagram/creation/pendingmedia/service/d;->a(Lcom/instagram/api/d/g;)Lcom/instagram/feed/a/q;

    move-result-object v2

    move v4, v1

    move-object v6, v2

    goto :goto_0

    .line 479
    :cond_5
    invoke-virtual {v8}, Lcom/instagram/api/d/g;->getStatusCode()I

    move-result v4

    const/16 v6, 0xca

    if-ne v4, v6, :cond_6

    .line 37240
    iget v4, p1, Lcom/instagram/creation/pendingmedia/service/n;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lcom/instagram/creation/pendingmedia/service/n;->i:I

    .line 482
    const/4 v4, 0x1

    move-object v6, v2

    goto :goto_0

    .line 484
    :cond_6
    const-string v4, "Failed on configure"

    invoke-virtual {p1, v4, v5, v8}, Lcom/instagram/creation/pendingmedia/service/n;->a(Ljava/lang/String;Lcom/instagram/common/j/a/d;Lcom/instagram/api/d/g;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move v4, v1

    move-object v6, v2

    goto :goto_0

    .line 488
    :catch_0
    move-exception v2

    move-object v9, v5

    move v5, v4

    move-object v4, v9

    .line 489
    :goto_2
    const-string v8, "Failed on configure"

    invoke-virtual {p1, v8, v2, v4}, Lcom/instagram/creation/pendingmedia/service/n;->a(Ljava/lang/String;Ljava/io/IOException;Lcom/instagram/common/j/a/d;)V

    move v4, v5

    move-object v2, v6

    goto :goto_1

    .line 488
    :catch_1
    move-exception v4

    move v5, v1

    move-object v6, v2

    move-object v2, v4

    move-object v4, v3

    goto :goto_2

    :catch_2
    move-exception v4

    move-object v6, v2

    move-object v2, v4

    move-object v4, v5

    move v5, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;)Lcom/instagram/creation/pendingmedia/service/b;
    .locals 9

    .prologue
    .line 105
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/n;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/j;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/j;->c:Lcom/instagram/creation/pendingmedia/service/l;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/pendingmedia/service/n;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/e;Lcom/instagram/creation/pendingmedia/service/l;Ljava/lang/String;Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;)V

    .line 108
    const/4 v1, 0x0

    .line 1621
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->B:Ljava/lang/String;

    .line 2212
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/service/n;->c:Ljava/lang/String;

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/e;->n()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3080
    if-nez v1, :cond_1

    .line 3082
    const/4 v2, 0x0

    iput v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->h:I

    .line 3083
    const/4 v2, 0x0

    iput v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->i:I

    .line 3085
    :cond_1
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 3914
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 3085
    iput-object v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->k:Lcom/instagram/creation/pendingmedia/model/b;

    .line 3089
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 3957
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 3089
    iput-object v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->l:Lcom/instagram/creation/pendingmedia/model/b;

    .line 4032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 3090
    iput-wide v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->j:J

    .line 3091
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/service/b;

    .line 3092
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/o;

    .line 3093
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->f:Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;

    .line 4034
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->a:Ljava/lang/Boolean;

    .line 4035
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->b:Ljava/lang/Boolean;

    .line 4036
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/instagram/creation/pendingmedia/service/uploadretrypolicy/a;->c:Ljava/lang/Boolean;

    .line 113
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/a/g;->c()V

    .line 4224
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/service/n;->k:Lcom/instagram/creation/pendingmedia/model/b;

    .line 4232
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->l:Lcom/instagram/creation/pendingmedia/model/b;

    .line 119
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/e;->m()Lcom/instagram/creation/pendingmedia/model/b;

    move-result-object v3

    .line 121
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/e;->u()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/instagram/creation/pendingmedia/model/b;->b:Lcom/instagram/creation/pendingmedia/model/b;

    if-ne v3, v5, :cond_2

    .line 4783
    iget-object v5, p1, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 121
    if-eqz v5, :cond_2

    .line 123
    new-instance v5, Ljava/io/File;

    .line 5783
    iget-object v6, p1, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 123
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 5787
    const/4 v5, 0x0

    iput-object v5, p1, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 127
    :cond_2
    if-nez v3, :cond_1c

    invoke-virtual {v2, v4}, Lcom/instagram/creation/pendingmedia/model/b;->a(Lcom/instagram/creation/pendingmedia/model/b;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 130
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Lcom/instagram/creation/pendingmedia/model/b;->a(Lcom/instagram/creation/pendingmedia/model/b;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 133
    invoke-virtual {p1, v2}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/b;)V

    .line 134
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/n;->a()V

    .line 135
    const/4 v1, 0x0

    .line 136
    goto :goto_0

    .line 6329
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/e;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6914
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 6329
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/b;->d:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/pendingmedia/model/b;->a(Lcom/instagram/creation/pendingmedia/model/b;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6957
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 6329
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/b;->d:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/pendingmedia/model/b;->a(Lcom/instagram/creation/pendingmedia/model/b;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 7783
    iget-object v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 6329
    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    .line 8783
    iget-object v3, p1, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 6329
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_6

    :cond_4
    const/4 v2, 0x1

    .line 140
    :goto_2
    if-eqz v2, :cond_d

    .line 10208
    iget-object v8, v0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 9340
    new-instance v2, Ljava/io/File;

    .line 10222
    iget-object v3, v8, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 11074
    iget-object v3, v3, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 9340
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9341
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_7

    .line 9342
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/a;->n:Lcom/instagram/creation/pendingmedia/service/a;

    const-string v3, "Input video file missing"

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/service/n;->a(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V

    .line 9343
    const/4 v2, 0x0

    .line 142
    :goto_3
    if-nez v2, :cond_0

    .line 29264
    :cond_5
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/service/b;

    .line 177
    return-object v0

    .line 6329
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 9345
    :cond_7
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/j;->a:Lcom/instagram/creation/pendingmedia/service/c;

    invoke-virtual {v2, v8}, Lcom/instagram/creation/pendingmedia/service/c;->a(Lcom/instagram/creation/pendingmedia/model/e;)Z

    move-result v4

    .line 9346
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/j;->a:Lcom/instagram/creation/pendingmedia/service/c;

    .line 11137
    iget-object v5, v2, Lcom/instagram/creation/pendingmedia/service/c;->a:Ljava/lang/String;

    .line 9347
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/a/g;->c()V

    .line 11783
    iget-object v2, v8, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 9350
    if-eqz v2, :cond_8

    new-instance v2, Ljava/io/File;

    .line 12783
    iget-object v3, v8, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 9350
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 9352
    :goto_4
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-gtz v2, :cond_c

    .line 9353
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/instagram/creation/pendingmedia/model/e;->b(I)V

    .line 9355
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/j;->a:Lcom/instagram/creation/pendingmedia/service/c;

    .line 13141
    iget-object v2, v2, Lcom/instagram/creation/pendingmedia/service/c;->b:Ljava/lang/Exception;

    .line 9356
    if-eqz v4, :cond_9

    .line 9357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Video render canceled"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 9364
    :goto_5
    if-eqz v4, :cond_b

    sget-object v2, Lcom/instagram/creation/pendingmedia/service/a;->k:Lcom/instagram/creation/pendingmedia/service/a;

    .line 9366
    :goto_6
    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/service/n;->a(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V

    .line 9367
    const/4 v2, 0x0

    goto :goto_3

    .line 9350
    :cond_8
    const-wide/16 v6, -0x1

    goto :goto_4

    .line 9358
    :cond_9
    if-eqz v2, :cond_a

    .line 9359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " Render failed: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_5

    .line 9362
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Render failed: no exception found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_5

    .line 9364
    :cond_b
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/a;->l:Lcom/instagram/creation/pendingmedia/service/a;

    goto :goto_6

    .line 9370
    :cond_c
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/j;->c:Lcom/instagram/creation/pendingmedia/service/l;

    .line 13155
    const-string v4, "render_success"

    move-object v3, v0

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/creation/pendingmedia/service/n;Ljava/lang/String;Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v3

    .line 13208
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 13155
    invoke-virtual {v2, v3, v4}, Lcom/instagram/creation/pendingmedia/service/l;->d(Lcom/instagram/common/analytics/e;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 9372
    const/16 v2, 0x2d

    invoke-virtual {v8, v2}, Lcom/instagram/creation/pendingmedia/model/e;->b(I)V

    .line 9374
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 14220
    :cond_d
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 14797
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 14184
    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_10

    .line 15195
    const/4 v1, 0x0

    .line 15232
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->l:Lcom/instagram/creation/pendingmedia/model/b;

    .line 15197
    sget-object v3, Lcom/instagram/creation/pendingmedia/service/i;->a:[I

    .line 16224
    iget-object v5, v0, Lcom/instagram/creation/pendingmedia/service/n;->k:Lcom/instagram/creation/pendingmedia/model/b;

    .line 15197
    invoke-virtual {v5}, Lcom/instagram/creation/pendingmedia/model/b;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    .line 15214
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/b;->b:Lcom/instagram/creation/pendingmedia/model/b;

    if-eq v2, v1, :cond_f

    .line 15215
    const-string v1, "MediaUploader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Photo state machine error from "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17224
    iget-object v5, v0, Lcom/instagram/creation/pendingmedia/service/n;->k:Lcom/instagram/creation/pendingmedia/model/b;

    .line 15215
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " to "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26914
    :cond_f
    :goto_8
    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/e;->c:Lcom/instagram/creation/pendingmedia/model/b;

    .line 153
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/n;->a()V

    .line 155
    invoke-virtual {v4, v1}, Lcom/instagram/creation/pendingmedia/model/b;->a(Lcom/instagram/creation/pendingmedia/model/b;)Z

    move-result v2

    .line 156
    if-eqz v2, :cond_14

    .line 158
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 15199
    :pswitch_0
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/b;->e:Lcom/instagram/creation/pendingmedia/model/b;

    sget-object v5, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-static {v3, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 15200
    const/4 v1, 0x1

    .line 15201
    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/service/j;->a(Lcom/instagram/creation/pendingmedia/service/n;)V

    goto :goto_7

    .line 15206
    :pswitch_1
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    if-ne v2, v3, :cond_e

    .line 15207
    const/4 v1, 0x1

    .line 15208
    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/service/j;->b(Lcom/instagram/creation/pendingmedia/service/n;)V

    goto :goto_7

    .line 18220
    :cond_10
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 18797
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 14186
    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_f

    .line 19226
    const/4 v1, 0x0

    .line 20232
    iget-object v5, v0, Lcom/instagram/creation/pendingmedia/service/n;->l:Lcom/instagram/creation/pendingmedia/model/b;

    .line 19228
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/i;->a:[I

    .line 21224
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/service/n;->k:Lcom/instagram/creation/pendingmedia/model/b;

    .line 19228
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/b;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    .line 19264
    :cond_11
    :goto_9
    if-nez v1, :cond_f

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/b;->b:Lcom/instagram/creation/pendingmedia/model/b;

    if-eq v5, v1, :cond_f

    .line 19265
    const-string v1, "MediaUploader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video state machine error from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26224
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/service/n;->k:Lcom/instagram/creation/pendingmedia/model/b;

    .line 19265
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 19230
    :pswitch_2
    sget-object v2, Lcom/instagram/creation/pendingmedia/model/b;->c:Lcom/instagram/creation/pendingmedia/model/b;

    sget-object v3, Lcom/instagram/creation/pendingmedia/model/b;->d:Lcom/instagram/creation/pendingmedia/model/b;

    sget-object v6, Lcom/instagram/creation/pendingmedia/model/b;->e:Lcom/instagram/creation/pendingmedia/model/b;

    sget-object v7, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-static {v2, v3, v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 19235
    const/4 v3, 0x1

    .line 22208
    iget-object v6, v0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 21274
    const/4 v2, 0x0

    .line 22212
    :try_start_0
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->c:Ljava/lang/String;

    .line 21276
    invoke-static {v6, v1}, Lcom/instagram/creation/pendingmedia/service/a/c;->a(Lcom/instagram/creation/pendingmedia/model/e;Ljava/lang/String;)Lcom/instagram/common/j/a/p;

    move-result-object v1

    .line 21278
    invoke-static {}, Lcom/instagram/common/j/a/y;->a()Lcom/instagram/common/j/a/y;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/instagram/common/j/a/y;->a(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;

    move-result-object v2

    .line 21279
    new-instance v1, Lcom/instagram/creation/pendingmedia/service/e;

    invoke-direct {v1, p0}, Lcom/instagram/creation/pendingmedia/service/e;-><init>(Lcom/instagram/creation/pendingmedia/service/j;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/service/e;->a(Lcom/instagram/common/j/a/d;)Lcom/instagram/common/j/a/e;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/service/b/b;

    .line 21286
    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/service/b/b;->isOk()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 23026
    iget-object v7, v1, Lcom/instagram/creation/pendingmedia/service/b/b;->p:Ljava/util/List;

    .line 21287
    invoke-virtual {v6, v7}, Lcom/instagram/creation/pendingmedia/model/e;->a(Ljava/util/List;)V

    .line 21288
    sget-object v7, Lcom/instagram/creation/pendingmedia/model/b;->c:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {v6, v7}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/b;)V

    .line 23508
    :goto_a
    invoke-static {v1}, Lcom/instagram/api/d/f;->a(Lcom/instagram/api/d/g;)V

    move v1, v3

    .line 21295
    goto :goto_9

    .line 21290
    :cond_12
    const-string v6, "Create media failed"

    invoke-virtual {v0, v6, v2, v1}, Lcom/instagram/creation/pendingmedia/service/n;->a(Ljava/lang/String;Lcom/instagram/common/j/a/d;Lcom/instagram/api/d/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    .line 21293
    :catch_0
    move-exception v1

    .line 21294
    const-string v6, "Create media failed"

    invoke-virtual {v0, v6, v1, v2}, Lcom/instagram/creation/pendingmedia/service/n;->a(Ljava/lang/String;Ljava/io/IOException;Lcom/instagram/common/j/a/d;)V

    move v1, v3

    .line 19236
    goto :goto_9

    .line 19241
    :pswitch_3
    sget-object v2, Lcom/instagram/creation/pendingmedia/model/b;->d:Lcom/instagram/creation/pendingmedia/model/b;

    sget-object v3, Lcom/instagram/creation/pendingmedia/model/b;->e:Lcom/instagram/creation/pendingmedia/model/b;

    sget-object v6, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-static {v2, v3, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 19243
    const/4 v1, 0x1

    .line 25208
    iget-object v2, v0, Lcom/instagram/creation/pendingmedia/service/n;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 24303
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/e;->s()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 24305
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/creation/pendingmedia/model/e;->a(Ljava/util/List;)V

    .line 24306
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/b;->b:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/b;)V

    .line 24307
    sget-object v2, Lcom/instagram/creation/pendingmedia/service/a;->a:Lcom/instagram/creation/pendingmedia/service/a;

    const-string v3, "No upload URL. Requiring new media creation."

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/service/n;->b(Lcom/instagram/creation/pendingmedia/service/a;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 24311
    :cond_13
    new-instance v3, Lcom/instagram/creation/pendingmedia/service/f;

    invoke-direct {v3, p0, v2}, Lcom/instagram/creation/pendingmedia/service/f;-><init>(Lcom/instagram/creation/pendingmedia/service/j;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 25272
    iput-object v3, v0, Lcom/instagram/creation/pendingmedia/service/n;->n:Lcom/instagram/creation/pendingmedia/service/o;

    .line 24324
    new-instance v2, Lcom/instagram/creation/pendingmedia/service/x;

    invoke-static {}, Lcom/instagram/common/j/a/y;->a()Lcom/instagram/common/j/a/y;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/creation/pendingmedia/service/x;-><init>(Lcom/instagram/common/j/a/y;)V

    .line 24325
    invoke-virtual {v2, v0}, Lcom/instagram/creation/pendingmedia/service/x;->a(Lcom/instagram/creation/pendingmedia/service/n;)I

    goto/16 :goto_9

    .line 19249
    :pswitch_4
    sget-object v2, Lcom/instagram/creation/pendingmedia/model/b;->e:Lcom/instagram/creation/pendingmedia/model/b;

    sget-object v3, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 19250
    const/4 v1, 0x1

    .line 19251
    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/service/j;->a(Lcom/instagram/creation/pendingmedia/service/n;)V

    goto/16 :goto_9

    .line 19256
    :pswitch_5
    sget-object v2, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    if-ne v5, v2, :cond_11

    .line 19257
    const/4 v1, 0x1

    .line 19258
    invoke-direct {p0, v0}, Lcom/instagram/creation/pendingmedia/service/j;->b(Lcom/instagram/creation/pendingmedia/service/n;)V

    goto/16 :goto_9

    .line 161
    :cond_14
    invoke-virtual {v1, v4}, Lcom/instagram/creation/pendingmedia/model/b;->a(Lcom/instagram/creation/pendingmedia/model/b;)Z

    move-result v2

    .line 27153
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/service/b;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/service/b;

    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/a;

    iget-boolean v1, v1, Lcom/instagram/creation/pendingmedia/service/a;->p:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/common/e/d/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 27156
    :cond_15
    const/4 v1, 0x0

    .line 164
    :goto_b
    if-eqz v1, :cond_5

    .line 166
    if-eqz v2, :cond_1b

    .line 27999
    iget v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->j:I

    goto/16 :goto_0

    .line 27158
    :cond_16
    iget-object v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->m:Lcom/instagram/creation/pendingmedia/service/b;

    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/service/b;->a:Lcom/instagram/creation/pendingmedia/service/a;

    iget-boolean v1, v1, Lcom/instagram/creation/pendingmedia/service/a;->o:Z

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/n;->b()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 27161
    :cond_17
    if-eqz v2, :cond_19

    .line 27162
    iget v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->g:I

    const/4 v3, 0x2

    if-gt v1, v3, :cond_18

    const/4 v1, 0x1

    goto :goto_b

    :cond_18
    const/4 v1, 0x0

    goto :goto_b

    .line 27164
    :cond_19
    iget v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/creation/pendingmedia/service/n;->h:I

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1a

    const/4 v1, 0x1

    goto :goto_b

    :cond_1a
    const/4 v1, 0x0

    goto :goto_b

    .line 28981
    :cond_1b
    iget v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->i:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p1, Lcom/instagram/creation/pendingmedia/model/e;->i:I

    goto/16 :goto_0

    :cond_1c
    move-object v2, v3

    goto/16 :goto_1

    .line 15197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 19228
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 513
    const-string v0, "media_uploader"

    return-object v0
.end method
