.class public final Lcom/instagram/feed/f/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/Long;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/String;

.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:F

.field g:D

.field h:J

.field i:Ljava/lang/Boolean;

.field j:Ljava/lang/Boolean;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/Boolean;

.field p:Ljava/lang/Integer;

.field q:Ljava/lang/String;

.field r:Lcom/instagram/feed/f/b;

.field s:I

.field t:Lcom/instagram/feed/f/i;

.field private final u:Ljava/lang/String;

.field private final v:Lcom/instagram/feed/e/b;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instagram/feed/e/b;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput v2, p0, Lcom/instagram/feed/f/m;->b:I

    .line 68
    iput v2, p0, Lcom/instagram/feed/f/m;->c:I

    .line 69
    iput v2, p0, Lcom/instagram/feed/f/m;->d:I

    .line 70
    iput v2, p0, Lcom/instagram/feed/f/m;->e:I

    .line 71
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/feed/f/m;->f:F

    .line 72
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/instagram/feed/f/m;->g:D

    .line 74
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/feed/f/m;->h:J

    .line 87
    iput v2, p0, Lcom/instagram/feed/f/m;->s:I

    .line 94
    iput-object p1, p0, Lcom/instagram/feed/f/m;->u:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/instagram/feed/f/m;->v:Lcom/instagram/feed/e/b;

    .line 96
    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/common/analytics/e;
    .locals 8

    .prologue
    const/high16 v7, 0x447a0000    # 1000.0f

    const/4 v6, -0x1

    .line 281
    iget-object v0, p0, Lcom/instagram/feed/f/m;->u:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/feed/f/m;->v:Lcom/instagram/feed/e/b;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    .line 283
    iget-object v0, p0, Lcom/instagram/feed/f/m;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "m_pk"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/f/m;->x:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 287
    const-string v0, "a_pk"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->x:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/f/m;->B:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 290
    const-string v0, "m_ts"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->B:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/f/m;->y:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 293
    const-string v0, "tracking_token"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/f/m;->z:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 296
    const-string v0, "follow_status"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 298
    :cond_4
    iget v0, p0, Lcom/instagram/feed/f/m;->b:I

    if-eq v0, v6, :cond_5

    .line 299
    const-string v0, "m_ix"

    iget v2, p0, Lcom/instagram/feed/f/m;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 301
    :cond_5
    iget-object v0, p0, Lcom/instagram/feed/f/m;->A:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 302
    const-string v0, "response"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->A:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 304
    :cond_6
    iget v0, p0, Lcom/instagram/feed/f/m;->c:I

    if-eq v0, v6, :cond_7

    .line 305
    const-string v0, "time"

    iget v2, p0, Lcom/instagram/feed/f/m;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/e;

    .line 307
    :cond_7
    iget v0, p0, Lcom/instagram/feed/f/m;->d:I

    if-eq v0, v6, :cond_8

    .line 308
    const-string v0, "duration"

    iget v2, p0, Lcom/instagram/feed/f/m;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/e;

    .line 310
    :cond_8
    iget-wide v2, p0, Lcom/instagram/feed/f/m;->g:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_9

    .line 311
    const-string v0, "timeAsPercent"

    iget-wide v2, p0, Lcom/instagram/feed/f/m;->g:D

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/e;

    .line 313
    :cond_9
    iget-object v0, p0, Lcom/instagram/feed/f/m;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 314
    const-string v2, "playing_audio"

    iget-object v0, p0, Lcom/instagram/feed/f/m;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 316
    :cond_a
    iget-object v0, p0, Lcom/instagram/feed/f/m;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 317
    const-string v0, "original_start_reason"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 319
    :cond_b
    iget-object v0, p0, Lcom/instagram/feed/f/m;->k:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 320
    const-string v0, "reason"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 322
    :cond_c
    iget-object v0, p0, Lcom/instagram/feed/f/m;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 323
    const-string v2, "initial"

    iget-object v0, p0, Lcom/instagram/feed/f/m;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 325
    :cond_d
    iget-wide v2, p0, Lcom/instagram/feed/f/m;->h:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 326
    const-string v0, "start_delay"

    iget-wide v2, p0, Lcom/instagram/feed/f/m;->h:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 328
    :cond_e
    iget-object v0, p0, Lcom/instagram/feed/f/m;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 329
    const-string v0, "cached"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    .line 331
    :cond_f
    iget v0, p0, Lcom/instagram/feed/f/m;->e:I

    if-eq v0, v6, :cond_10

    .line 332
    const-string v0, "lsp"

    iget v2, p0, Lcom/instagram/feed/f/m;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/e;

    .line 334
    :cond_10
    iget-object v0, p0, Lcom/instagram/feed/f/m;->m:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 335
    const-string v0, "system_volume"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 337
    :cond_11
    iget-object v0, p0, Lcom/instagram/feed/f/m;->n:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 338
    const-string v0, "video_player_state"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 340
    :cond_12
    iget v0, p0, Lcom/instagram/feed/f/m;->f:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_13

    .line 341
    const-string v0, "loop_count"

    iget v2, p0, Lcom/instagram/feed/f/m;->f:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/e;

    .line 343
    :cond_13
    iget-object v0, p0, Lcom/instagram/feed/f/m;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 344
    const-string v0, "streaming"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/e;

    .line 346
    :cond_14
    iget-object v0, p0, Lcom/instagram/feed/f/m;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 347
    const-string v0, "prefetch_size"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 349
    :cond_15
    iget-object v0, p0, Lcom/instagram/feed/f/m;->q:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 350
    const-string v0, "source"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->q:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 353
    :cond_16
    iget-object v0, p0, Lcom/instagram/feed/f/m;->r:Lcom/instagram/feed/f/b;

    if-eqz v0, :cond_17

    .line 354
    const-string v0, "channel_id"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->r:Lcom/instagram/feed/f/b;

    iget-object v2, v2, Lcom/instagram/feed/f/b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 355
    const-string v0, "channel_type"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->r:Lcom/instagram/feed/f/b;

    iget-object v2, v2, Lcom/instagram/feed/f/b;->b:Lcom/instagram/explore/model/b;

    .line 7040
    iget-object v2, v2, Lcom/instagram/explore/model/b;->l:Ljava/lang/String;

    .line 355
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 357
    iget-object v0, p0, Lcom/instagram/feed/f/m;->r:Lcom/instagram/feed/f/b;

    iget-object v0, v0, Lcom/instagram/feed/f/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 358
    const-string v0, "channel_session_id"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->r:Lcom/instagram/feed/f/b;

    iget-object v2, v2, Lcom/instagram/feed/f/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 361
    :cond_17
    iget-object v0, p0, Lcom/instagram/feed/f/m;->t:Lcom/instagram/feed/f/i;

    if-eqz v0, :cond_18

    .line 362
    const-string v0, "view_vp"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->t:Lcom/instagram/feed/f/i;

    invoke-virtual {v2}, Lcom/instagram/feed/f/i;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 365
    const-string v0, "view_h"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->t:Lcom/instagram/feed/f/i;

    .line 8037
    iget v2, v2, Lcom/instagram/feed/f/i;->a:I

    .line 365
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 366
    const-string v0, "t_x"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->t:Lcom/instagram/feed/f/i;

    invoke-virtual {v2}, Lcom/instagram/feed/f/i;->b()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 367
    const-string v0, "t_y"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->t:Lcom/instagram/feed/f/i;

    invoke-virtual {v2}, Lcom/instagram/feed/f/i;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 368
    const-string v0, "fling_speed"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->t:Lcom/instagram/feed/f/i;

    .line 8053
    iget v2, v2, Lcom/instagram/feed/f/i;->b:I

    .line 368
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 370
    :cond_18
    iget v0, p0, Lcom/instagram/feed/f/m;->s:I

    if-eq v0, v6, :cond_19

    .line 371
    const-string v0, "carousel_index"

    iget v2, p0, Lcom/instagram/feed/f/m;->s:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 373
    :cond_19
    iget-object v0, p0, Lcom/instagram/feed/f/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 374
    const-string v0, "carousel_media_id"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 376
    :cond_1a
    invoke-static {}, Lcom/instagram/common/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 377
    const-string v0, "production_build"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 380
    :cond_1b
    const-string v0, "a_i"

    iget-object v2, p0, Lcom/instagram/feed/f/m;->D:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 382
    return-object v1

    .line 314
    :cond_1c
    const-string v0, "0"

    goto/16 :goto_0

    .line 323
    :cond_1d
    const-string v0, "0"

    goto/16 :goto_1
.end method

.method public final a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/f/m;
    .locals 4

    .prologue
    .line 121
    .line 1765
    iget-object v0, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 121
    iput-object v0, p0, Lcom/instagram/feed/f/m;->w:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->I()Lcom/instagram/feed/a/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->I()Lcom/instagram/feed/a/q;

    move-result-object v0

    .line 2761
    iget-object v0, v0, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 4272
    :goto_0
    iget-object v1, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 126
    iput-object v1, p0, Lcom/instagram/feed/f/m;->x:Ljava/lang/String;

    .line 4820
    iget-wide v2, p1, Lcom/instagram/feed/a/q;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/instagram/feed/f/m;->B:Ljava/lang/Long;

    .line 4910
    iget-object v0, v0, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 128
    invoke-static {v0}, Lcom/instagram/feed/f/h;->a(Lcom/instagram/user/a/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/f/m;->z:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/instagram/feed/f/m;->v:Lcom/instagram/feed/e/b;

    .line 5109
    invoke-static {p1, v0}, Lcom/instagram/feed/f/k;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5110
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->F()Ljava/lang/String;

    move-result-object v0

    .line 130
    :goto_1
    iput-object v0, p0, Lcom/instagram/feed/f/m;->y:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Lcom/instagram/feed/f/m;->v:Lcom/instagram/feed/e/b;

    .line 6099
    invoke-static {p1, v0}, Lcom/instagram/feed/f/k;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6100
    const-string v0, "ad"

    .line 131
    :goto_2
    iput-object v0, p0, Lcom/instagram/feed/f/m;->D:Ljava/lang/String;

    .line 132
    return-object p0

    .line 3761
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    goto :goto_0

    .line 5111
    :cond_1
    invoke-static {p1, v0}, Lcom/instagram/feed/f/k;->c(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5332
    iget-object v0, p1, Lcom/instagram/feed/a/q;->T:Ljava/lang/String;

    goto :goto_1

    .line 5113
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5340
    iget-object v0, p1, Lcom/instagram/feed/a/q;->Y:Ljava/lang/String;

    goto :goto_1

    .line 5116
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 6101
    :cond_4
    invoke-static {p1, v0}, Lcom/instagram/feed/f/k;->c(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6102
    const-string v0, "organic"

    goto :goto_2

    .line 6104
    :cond_5
    const-string v0, "none"

    goto :goto_2
.end method

.method public final a(Z)Lcom/instagram/feed/f/m;
    .locals 1

    .prologue
    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/f/m;->C:Ljava/lang/Boolean;

    .line 166
    return-object p0
.end method
