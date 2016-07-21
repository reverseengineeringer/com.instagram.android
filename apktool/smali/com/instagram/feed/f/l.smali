.class public final Lcom/instagram/feed/f/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/instagram/d/g;->cN:Lcom/instagram/d/b;

    .line 21102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 56
    sput-boolean v0, Lcom/instagram/feed/f/l;->a:Z

    return-void
.end method

.method private static a(FI)F
    .locals 1

    .prologue
    .line 342
    sget-boolean v0, Lcom/instagram/feed/f/l;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    int-to-float v0, p1

    div-float v0, p0, v0

    goto :goto_0
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 21029
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 440
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 442
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 443
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 444
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 445
    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    sparse-switch p0, :sswitch_data_0

    .line 93
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 85
    :sswitch_0
    const-string v0, "volume_down"

    goto :goto_0

    .line 87
    :sswitch_1
    const-string v0, "volume_up"

    goto :goto_0

    .line 89
    :sswitch_2
    const-string v0, "back"

    goto :goto_0

    .line 91
    :sswitch_3
    const-string v0, "video_tapped"

    goto :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(Lcom/instagram/common/analytics/e;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)V
    .locals 1

    .prologue
    .line 393
    invoke-static {p1, p2}, Lcom/instagram/feed/f/k;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instagram/common/analytics/d;->b(Lcom/instagram/common/analytics/e;)V

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/feed/a/q;IIIIIILcom/instagram/feed/e/b;)V
    .locals 6

    .prologue
    .line 322
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 323
    new-instance v1, Lcom/instagram/feed/f/m;

    const-string v2, "video_audio_enabled"

    invoke-direct {v1, v2, p7}, Lcom/instagram/feed/f/m;-><init>(Ljava/lang/String;Lcom/instagram/feed/e/b;)V

    invoke-virtual {v1, p0}, Lcom/instagram/feed/f/m;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/f/m;

    move-result-object v1

    .line 13140
    iput p3, v1, Lcom/instagram/feed/f/m;->b:I

    .line 13150
    iput v0, v1, Lcom/instagram/feed/f/m;->c:I

    .line 13155
    iput p2, v1, Lcom/instagram/feed/f/m;->d:I

    .line 323
    int-to-double v2, v0

    int-to-double v4, p2

    div-double/2addr v2, v4

    .line 13160
    iput-wide v2, v1, Lcom/instagram/feed/f/m;->g:D

    .line 323
    invoke-static {}, Lcom/instagram/feed/f/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 13185
    iput-object v2, v1, Lcom/instagram/feed/f/m;->m:Ljava/lang/String;

    .line 323
    int-to-float v2, p5

    int-to-float v0, v0

    invoke-static {v0, p2}, Lcom/instagram/feed/f/l;->a(FI)F

    move-result v0

    add-float/2addr v0, v2

    .line 14136
    iput v0, v1, Lcom/instagram/feed/f/m;->f:F

    .line 323
    invoke-static {p6}, Lcom/instagram/feed/f/l;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 14230
    iput-object v0, v1, Lcom/instagram/feed/f/m;->q:Ljava/lang/String;

    .line 334
    invoke-static {v1, p0, p4}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/f/m;Lcom/instagram/feed/a/q;I)V

    .line 335
    invoke-virtual {v1}, Lcom/instagram/feed/f/m;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-static {v0, p0, p7}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/common/analytics/e;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)V

    .line 336
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/q;IIIIIIZLcom/instagram/feed/e/b;)V
    .locals 10

    .prologue
    .line 233
    const-string v0, "video_viewed_time"

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/instagram/feed/f/l;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;IIIIIIZLcom/instagram/feed/e/b;)V

    .line 244
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/q;IIIIIIZLcom/instagram/feed/e/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 174
    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v11}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IIIIIIZLcom/instagram/feed/e/b;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/f/b;)V

    .line 187
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/q;IIIIIIZLcom/instagram/feed/e/b;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/f/b;)V
    .locals 8

    .prologue
    .line 203
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 204
    new-instance v3, Lcom/instagram/feed/f/m;

    const-string v4, "video_paused"

    move-object/from16 v0, p8

    invoke-direct {v3, v4, v0}, Lcom/instagram/feed/f/m;-><init>(Ljava/lang/String;Lcom/instagram/feed/e/b;)V

    invoke-virtual {v3, p0}, Lcom/instagram/feed/f/m;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/f/m;

    move-result-object v3

    .line 8140
    iput p4, v3, Lcom/instagram/feed/f/m;->b:I

    .line 8150
    iput v2, v3, Lcom/instagram/feed/f/m;->c:I

    .line 8155
    iput p3, v3, Lcom/instagram/feed/f/m;->d:I

    .line 204
    int-to-double v4, v2

    int-to-double v6, p3

    div-double/2addr v4, v6

    .line 8160
    iput-wide v4, v3, Lcom/instagram/feed/f/m;->g:D

    .line 8180
    iput p2, v3, Lcom/instagram/feed/f/m;->e:I

    .line 204
    int-to-float v4, p6

    int-to-float v2, v2

    invoke-static {v2, p3}, Lcom/instagram/feed/f/l;->a(FI)F

    move-result v2

    add-float/2addr v2, v4

    .line 9136
    iput v2, v3, Lcom/instagram/feed/f/m;->f:F

    .line 204
    invoke-static {}, Lcom/instagram/feed/f/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 9185
    iput-object v2, v3, Lcom/instagram/feed/f/m;->m:Ljava/lang/String;

    .line 204
    invoke-virtual {v3, p7}, Lcom/instagram/feed/f/m;->a(Z)Lcom/instagram/feed/f/m;

    move-result-object v2

    .line 9190
    move-object/from16 v0, p9

    iput-object v0, v2, Lcom/instagram/feed/f/m;->l:Ljava/lang/String;

    .line 9195
    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/instagram/feed/f/m;->k:Ljava/lang/String;

    .line 9235
    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/instagram/feed/f/m;->r:Lcom/instagram/feed/f/b;

    .line 219
    invoke-static {v2, p0, p5}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/f/m;Lcom/instagram/feed/a/q;I)V

    .line 220
    invoke-virtual {v2}, Lcom/instagram/feed/f/m;->a()Lcom/instagram/common/analytics/e;

    move-result-object v2

    move-object/from16 v0, p8

    invoke-static {v2, p0, v0}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/common/analytics/e;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)V

    .line 221
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/q;IIIIILjava/lang/String;ZLcom/instagram/feed/f/i;Lcom/instagram/feed/e/b;)V
    .locals 6

    .prologue
    .line 107
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 108
    new-instance v1, Lcom/instagram/feed/f/m;

    const-string v2, "video_tapped"

    invoke-direct {v1, v2, p9}, Lcom/instagram/feed/f/m;-><init>(Ljava/lang/String;Lcom/instagram/feed/e/b;)V

    invoke-virtual {v1, p0}, Lcom/instagram/feed/f/m;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/f/m;

    move-result-object v1

    .line 2140
    iput p3, v1, Lcom/instagram/feed/f/m;->b:I

    .line 2150
    iput v0, v1, Lcom/instagram/feed/f/m;->c:I

    .line 2155
    iput p2, v1, Lcom/instagram/feed/f/m;->d:I

    .line 108
    int-to-double v2, v0

    int-to-double v4, p2

    div-double/2addr v2, v4

    .line 2160
    iput-wide v2, v1, Lcom/instagram/feed/f/m;->g:D

    .line 108
    invoke-virtual {v1, p7}, Lcom/instagram/feed/f/m;->a(Z)Lcom/instagram/feed/f/m;

    move-result-object v1

    .line 2210
    iput-object p6, v1, Lcom/instagram/feed/f/m;->n:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/instagram/feed/f/l;->a()Ljava/lang/String;

    move-result-object v2

    .line 3185
    iput-object v2, v1, Lcom/instagram/feed/f/m;->m:Ljava/lang/String;

    .line 108
    int-to-float v2, p5

    int-to-float v0, v0

    invoke-static {v0, p2}, Lcom/instagram/feed/f/l;->a(FI)F

    move-result v0

    add-float/2addr v0, v2

    .line 4136
    iput v0, v1, Lcom/instagram/feed/f/m;->f:F

    .line 4250
    iput-object p8, v1, Lcom/instagram/feed/f/m;->t:Lcom/instagram/feed/f/i;

    .line 120
    invoke-static {v1, p0, p4}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/f/m;Lcom/instagram/feed/a/q;I)V

    .line 121
    invoke-virtual {v1}, Lcom/instagram/feed/f/m;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-static {v0, p0, p9}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/common/analytics/e;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)V

    .line 122
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/q;IIIILcom/instagram/feed/e/b;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x11

    const/4 v1, 0x1

    .line 285
    new-instance v0, Lcom/instagram/feed/f/m;

    const-string v3, "video_failed_playing"

    invoke-direct {v0, v3, p5}, Lcom/instagram/feed/f/m;-><init>(Ljava/lang/String;Lcom/instagram/feed/e/b;)V

    invoke-virtual {v0, p0}, Lcom/instagram/feed/f/m;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/f/m;

    move-result-object v3

    .line 10140
    iput p3, v3, Lcom/instagram/feed/f/m;->b:I

    .line 10200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 10266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->b(Z)V

    .line 10267
    const/16 v0, -0x3ec

    if-ne p2, v0, :cond_4

    .line 10268
    const-string v0, "MEDIA_ERROR_IO"

    .line 10201
    :goto_1
    iput-object v0, v3, Lcom/instagram/feed/f/m;->k:Ljava/lang/String;

    .line 10203
    :cond_0
    iget-object v0, v3, Lcom/instagram/feed/f/m;->k:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 11255
    if-ne p1, v1, :cond_8

    .line 11256
    const-string v2, "MEDIA_ERROR_UNKNOWN"

    .line 10204
    :cond_1
    :goto_2
    iput-object v2, v3, Lcom/instagram/feed/f/m;->k:Ljava/lang/String;

    .line 289
    :cond_2
    invoke-static {v3, p0, p4}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/f/m;Lcom/instagram/feed/a/q;I)V

    .line 290
    invoke-virtual {v3}, Lcom/instagram/feed/f/m;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-static {v0, p0, p5}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/common/analytics/e;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)V

    .line 291
    return-void

    .line 10266
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 10269
    :cond_4
    const/16 v0, -0x3ef

    if-ne p2, v0, :cond_5

    .line 10270
    const-string v0, "MEDIA_ERROR_MALFORMED"

    goto :goto_1

    .line 10271
    :cond_5
    const/16 v0, -0x3f2

    if-ne p2, v0, :cond_6

    .line 10272
    const-string v0, "MEDIA_ERROR_UNSUPPORTED"

    goto :goto_1

    .line 10273
    :cond_6
    const/16 v0, -0x6e

    if-ne p2, v0, :cond_7

    .line 10274
    const-string v0, "MEDIA_ERROR_TIMED_OUT"

    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 10276
    goto :goto_1

    .line 11257
    :cond_8
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 11258
    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    goto :goto_2
.end method

.method public static a(Lcom/instagram/feed/a/q;IIILcom/instagram/feed/e/b;)V
    .locals 6

    .prologue
    .line 275
    const/4 v4, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IIIILcom/instagram/feed/e/b;)V

    .line 276
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/q;IIIZLcom/instagram/feed/e/b;)V
    .locals 3

    .prologue
    .line 67
    invoke-static {p3}, Lcom/instagram/feed/f/l;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    new-instance v1, Lcom/instagram/feed/f/m;

    const-string v2, "video_key_pressed"

    invoke-direct {v1, v2, p5}, Lcom/instagram/feed/f/m;-><init>(Ljava/lang/String;Lcom/instagram/feed/e/b;)V

    invoke-virtual {v1, p0}, Lcom/instagram/feed/f/m;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/f/m;

    move-result-object v1

    .line 1140
    iput p1, v1, Lcom/instagram/feed/f/m;->b:I

    .line 71
    invoke-virtual {v1, p4}, Lcom/instagram/feed/f/m;->a(Z)Lcom/instagram/feed/f/m;

    move-result-object v1

    .line 1195
    iput-object v0, v1, Lcom/instagram/feed/f/m;->k:Ljava/lang/String;

    .line 77
    invoke-static {v1, p0, p2}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/f/m;Lcom/instagram/feed/a/q;I)V

    .line 78
    invoke-virtual {v1}, Lcom/instagram/feed/f/m;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-static {v0, p0, p5}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/common/analytics/e;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)V

    .line 80
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/q;IILcom/instagram/feed/e/b;)V
    .locals 2

    .prologue
    .line 305
    new-instance v0, Lcom/instagram/feed/f/m;

    const-string v1, "video_cached_hit"

    invoke-direct {v0, v1, p3}, Lcom/instagram/feed/f/m;-><init>(Ljava/lang/String;Lcom/instagram/feed/e/b;)V

    invoke-virtual {v0, p0}, Lcom/instagram/feed/f/m;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/f/m;

    move-result-object v0

    .line 12140
    iput p1, v0, Lcom/instagram/feed/f/m;->b:I

    .line 309
    invoke-static {v0, p0, p2}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/f/m;Lcom/instagram/feed/a/q;I)V

    .line 310
    invoke-virtual {v0}, Lcom/instagram/feed/f/m;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-static {v0, p0, p3}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/common/analytics/e;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)V

    .line 311
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/q;IIZLcom/instagram/feed/e/b;Ljava/lang/String;JZI)V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Lcom/instagram/feed/f/m;

    const-string v1, "video_started_playing"

    invoke-direct {v0, v1, p4}, Lcom/instagram/feed/f/m;-><init>(Ljava/lang/String;Lcom/instagram/feed/e/b;)V

    invoke-virtual {v0, p0}, Lcom/instagram/feed/f/m;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/f/m;

    move-result-object v0

    invoke-static {}, Lcom/instagram/feed/f/l;->a()Ljava/lang/String;

    move-result-object v1

    .line 5185
    iput-object v1, v0, Lcom/instagram/feed/f/m;->m:Ljava/lang/String;

    .line 6140
    iput p1, v0, Lcom/instagram/feed/f/m;->b:I

    .line 148
    invoke-virtual {v0, p3}, Lcom/instagram/feed/f/m;->a(Z)Lcom/instagram/feed/f/m;

    move-result-object v0

    .line 6195
    iput-object p5, v0, Lcom/instagram/feed/f/m;->k:Ljava/lang/String;

    .line 7170
    iput-wide p6, v0, Lcom/instagram/feed/f/m;->h:J

    .line 7215
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/f/m;->i:Ljava/lang/Boolean;

    .line 7220
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/f/m;->o:Ljava/lang/Boolean;

    .line 7225
    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/f/m;->p:Ljava/lang/Integer;

    .line 158
    invoke-static {v0, p0, p2}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/f/m;Lcom/instagram/feed/a/q;I)V

    .line 159
    invoke-virtual {v0}, Lcom/instagram/feed/f/m;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-static {v0, p0, p4}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/common/analytics/e;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)V

    .line 160
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/q;ILcom/instagram/feed/e/b;)V
    .locals 1

    .prologue
    .line 297
    const/4 v0, -0x1

    invoke-static {p0, p1, v0, p2}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;IILcom/instagram/feed/e/b;)V

    .line 298
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/q;ILjava/lang/String;Lcom/instagram/feed/e/b;)V
    .locals 2

    .prologue
    .line 381
    new-instance v0, Lcom/instagram/feed/f/m;

    const-string v1, "video_should_start"

    invoke-direct {v0, v1, p3}, Lcom/instagram/feed/f/m;-><init>(Ljava/lang/String;Lcom/instagram/feed/e/b;)V

    invoke-virtual {v0, p0}, Lcom/instagram/feed/f/m;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/f/m;

    move-result-object v0

    .line 17195
    iput-object p2, v0, Lcom/instagram/feed/f/m;->k:Ljava/lang/String;

    .line 385
    invoke-static {v0, p0, p1}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/f/m;Lcom/instagram/feed/a/q;I)V

    .line 386
    invoke-virtual {v0}, Lcom/instagram/feed/f/m;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-static {v0, p0, p3}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/common/analytics/e;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)V

    .line 387
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/q;IZLcom/instagram/feed/e/b;)V
    .locals 2

    .prologue
    .line 129
    new-instance v0, Lcom/instagram/feed/f/m;

    const-string v1, "video_displayed"

    invoke-direct {v0, v1, p3}, Lcom/instagram/feed/f/m;-><init>(Ljava/lang/String;Lcom/instagram/feed/e/b;)V

    invoke-virtual {v0, p0}, Lcom/instagram/feed/f/m;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/f/m;

    move-result-object v0

    .line 5140
    iput p1, v0, Lcom/instagram/feed/f/m;->b:I

    .line 5175
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/feed/f/m;->j:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v0}, Lcom/instagram/feed/f/m;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 134
    invoke-static {v0, p0, p3}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/common/analytics/e;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)V

    .line 135
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/q;Ljava/lang/String;Lcom/instagram/feed/e/b;)V
    .locals 1

    .prologue
    .line 373
    const/4 v0, -0x1

    invoke-static {p0, v0, p1, p2}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/a/q;ILjava/lang/String;Lcom/instagram/feed/e/b;)V

    .line 374
    return-void
.end method

.method private static a(Lcom/instagram/feed/f/m;Lcom/instagram/feed/a/q;I)V
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 17240
    iput p2, p0, Lcom/instagram/feed/f/m;->s:I

    .line 406
    invoke-virtual {p1, p2}, Lcom/instagram/feed/a/q;->e(I)Lcom/instagram/feed/a/q;

    move-result-object v0

    .line 17932
    iget-object v0, v0, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 18245
    iput-object v0, p0, Lcom/instagram/feed/f/m;->a:Ljava/lang/String;

    .line 408
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/feed/a/q;IIIIIIZLcom/instagram/feed/e/b;)V
    .locals 6

    .prologue
    .line 422
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 423
    new-instance v1, Lcom/instagram/feed/f/m;

    invoke-direct {v1, p0, p9}, Lcom/instagram/feed/f/m;-><init>(Ljava/lang/String;Lcom/instagram/feed/e/b;)V

    invoke-virtual {v1, p1}, Lcom/instagram/feed/f/m;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/f/m;

    move-result-object v1

    .line 19140
    iput p5, v1, Lcom/instagram/feed/f/m;->b:I

    .line 19150
    iput v0, v1, Lcom/instagram/feed/f/m;->c:I

    .line 19155
    iput p4, v1, Lcom/instagram/feed/f/m;->d:I

    .line 423
    int-to-double v2, v0

    int-to-double v4, p4

    div-double/2addr v2, v4

    .line 19160
    iput-wide v2, v1, Lcom/instagram/feed/f/m;->g:D

    .line 19180
    iput p3, v1, Lcom/instagram/feed/f/m;->e:I

    .line 423
    int-to-float v2, p7

    int-to-float v0, v0

    invoke-static {v0, p4}, Lcom/instagram/feed/f/l;->a(FI)F

    move-result v0

    add-float/2addr v0, v2

    .line 20136
    iput v0, v1, Lcom/instagram/feed/f/m;->f:F

    .line 423
    invoke-static {}, Lcom/instagram/feed/f/l;->a()Ljava/lang/String;

    move-result-object v0

    .line 20185
    iput-object v0, v1, Lcom/instagram/feed/f/m;->m:Ljava/lang/String;

    .line 423
    invoke-virtual {v1, p8}, Lcom/instagram/feed/f/m;->a(Z)Lcom/instagram/feed/f/m;

    move-result-object v0

    .line 435
    invoke-static {v0, p1, p6}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/f/m;Lcom/instagram/feed/a/q;I)V

    .line 436
    invoke-virtual {v0}, Lcom/instagram/feed/f/m;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-static {v0, p1, p9}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/common/analytics/e;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)V

    .line 437
    return-void
.end method

.method public static b(Lcom/instagram/feed/a/q;IIIIIILcom/instagram/feed/e/b;)V
    .locals 6

    .prologue
    .line 354
    new-instance v0, Lcom/instagram/feed/f/m;

    const-string v1, "video_audio_disabled"

    invoke-direct {v0, v1, p7}, Lcom/instagram/feed/f/m;-><init>(Ljava/lang/String;Lcom/instagram/feed/e/b;)V

    invoke-virtual {v0, p0}, Lcom/instagram/feed/f/m;->a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/f/m;

    move-result-object v0

    .line 15140
    iput p3, v0, Lcom/instagram/feed/f/m;->b:I

    .line 15150
    iput p1, v0, Lcom/instagram/feed/f/m;->c:I

    .line 15155
    iput p2, v0, Lcom/instagram/feed/f/m;->d:I

    .line 354
    int-to-double v2, p1

    int-to-double v4, p2

    div-double/2addr v2, v4

    .line 15160
    iput-wide v2, v0, Lcom/instagram/feed/f/m;->g:D

    .line 354
    invoke-static {}, Lcom/instagram/feed/f/l;->a()Ljava/lang/String;

    move-result-object v1

    .line 15185
    iput-object v1, v0, Lcom/instagram/feed/f/m;->m:Ljava/lang/String;

    .line 354
    int-to-float v1, p5

    int-to-float v2, p1

    invoke-static {v2, p2}, Lcom/instagram/feed/f/l;->a(FI)F

    move-result v2

    add-float/2addr v1, v2

    .line 16136
    iput v1, v0, Lcom/instagram/feed/f/m;->f:F

    .line 354
    invoke-static {p6}, Lcom/instagram/feed/f/l;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 16230
    iput-object v1, v0, Lcom/instagram/feed/f/m;->q:Ljava/lang/String;

    .line 365
    invoke-static {v0, p0, p4}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/f/m;Lcom/instagram/feed/a/q;I)V

    .line 366
    invoke-virtual {v0}, Lcom/instagram/feed/f/m;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-static {v0, p0, p7}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/common/analytics/e;Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)V

    .line 367
    return-void
.end method

.method public static b(Lcom/instagram/feed/a/q;IIIIIIZLcom/instagram/feed/e/b;)V
    .locals 10

    .prologue
    .line 256
    const-string v0, "video_full_viewed_time"

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-static/range {v0 .. v9}, Lcom/instagram/feed/f/l;->a(Ljava/lang/String;Lcom/instagram/feed/a/q;IIIIIIZLcom/instagram/feed/e/b;)V

    .line 267
    return-void
.end method
