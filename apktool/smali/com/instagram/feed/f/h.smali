.class public final Lcom/instagram/feed/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field G:Lcom/instagram/feed/f/i;

.field private final H:Ljava/lang/String;

.field private final I:Lcom/instagram/feed/e/b;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/Long;

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:D

.field private T:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field r:I

.field public s:I

.field public t:I

.field public u:I

.field v:Lcom/instagram/feed/f/f;

.field w:Ljava/lang/String;

.field x:Ljava/lang/Boolean;

.field public y:I

.field public z:Lcom/instagram/common/analytics/i;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instagram/feed/e/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v0, -0x1

    const/4 v2, -0x1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-wide v0, p0, Lcom/instagram/feed/f/h;->i:J

    .line 87
    iput-wide v0, p0, Lcom/instagram/feed/f/h;->j:J

    .line 88
    iput-wide v0, p0, Lcom/instagram/feed/f/h;->k:J

    .line 89
    iput-wide v0, p0, Lcom/instagram/feed/f/h;->l:J

    .line 90
    iput-wide v0, p0, Lcom/instagram/feed/f/h;->m:J

    .line 91
    iput-wide v0, p0, Lcom/instagram/feed/f/h;->n:J

    .line 92
    iput-wide v0, p0, Lcom/instagram/feed/f/h;->o:J

    .line 93
    iput-wide v0, p0, Lcom/instagram/feed/f/h;->p:J

    .line 94
    iput v2, p0, Lcom/instagram/feed/f/h;->O:I

    .line 95
    iput v2, p0, Lcom/instagram/feed/f/h;->q:I

    .line 96
    iput v2, p0, Lcom/instagram/feed/f/h;->P:I

    .line 97
    iput v2, p0, Lcom/instagram/feed/f/h;->Q:I

    .line 98
    iput v2, p0, Lcom/instagram/feed/f/h;->r:I

    .line 99
    iput v2, p0, Lcom/instagram/feed/f/h;->R:I

    .line 100
    iput v2, p0, Lcom/instagram/feed/f/h;->s:I

    .line 101
    iput v2, p0, Lcom/instagram/feed/f/h;->t:I

    .line 102
    iput v2, p0, Lcom/instagram/feed/f/h;->u:I

    .line 103
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/instagram/feed/f/h;->S:D

    .line 105
    iput-object v3, p0, Lcom/instagram/feed/f/h;->T:Ljava/lang/Boolean;

    .line 107
    iput-object v3, p0, Lcom/instagram/feed/f/h;->x:Ljava/lang/Boolean;

    .line 108
    iput v2, p0, Lcom/instagram/feed/f/h;->y:I

    .line 122
    iput-object p1, p0, Lcom/instagram/feed/f/h;->H:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Lcom/instagram/feed/f/h;->I:Lcom/instagram/feed/e/b;

    .line 124
    return-void
.end method

.method static a(Lcom/instagram/user/a/j;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 483
    sget-object v0, Lcom/instagram/feed/f/g;->a:[I

    invoke-virtual {p0}, Lcom/instagram/user/a/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 495
    const-string v0, "InsightsEventBuilder"

    const-string v1, "Follow status: %s not handled. Using \'unknown\' instead."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 485
    :pswitch_0
    const-string v0, "unknown"

    goto :goto_0

    .line 487
    :pswitch_1
    const-string v0, "fetching"

    goto :goto_0

    .line 489
    :pswitch_2
    const-string v0, "not_following"

    goto :goto_0

    .line 491
    :pswitch_3
    const-string v0, "following"

    goto :goto_0

    .line 493
    :pswitch_4
    const-string v0, "requested"

    goto :goto_0

    .line 483
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/instagram/common/analytics/e;
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v8, -0x1

    .line 313
    iget-object v0, p0, Lcom/instagram/feed/f/h;->H:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/feed/f/h;->I:Lcom/instagram/feed/e/b;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v2

    .line 315
    iget-object v0, p0, Lcom/instagram/feed/f/h;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "m_pk"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->J:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/f/h;->K:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 319
    const-string v0, "a_pk"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->K:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/f/h;->N:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 322
    const-string v0, "m_ts"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->N:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 324
    :cond_2
    iget v0, p0, Lcom/instagram/feed/f/h;->O:I

    if-eq v0, v8, :cond_3

    .line 325
    const-string v0, "m_t"

    iget v1, p0, Lcom/instagram/feed/f/h;->O:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/f/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 328
    const-string v0, "tracking_token"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/instagram/feed/f/h;->L:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 331
    const-string v0, "source_of_action"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->L:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 333
    :cond_5
    iget-object v0, p0, Lcom/instagram/feed/f/h;->M:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 334
    const-string v0, "follow_status"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->M:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 336
    :cond_6
    iget v0, p0, Lcom/instagram/feed/f/h;->q:I

    if-eq v0, v8, :cond_7

    .line 337
    const-string v0, "m_ix"

    iget v1, p0, Lcom/instagram/feed/f/h;->q:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 339
    :cond_7
    iget-wide v0, p0, Lcom/instagram/feed/f/h;->i:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_8

    .line 340
    const-string v0, "timespent"

    iget-wide v4, p0, Lcom/instagram/feed/f/h;->i:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 342
    :cond_8
    iget-object v0, p0, Lcom/instagram/feed/f/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 343
    const-string v0, "response"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 345
    :cond_9
    iget-object v0, p0, Lcom/instagram/feed/f/h;->f:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 346
    const-string v0, "from"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 348
    :cond_a
    iget v0, p0, Lcom/instagram/feed/f/h;->P:I

    if-eq v0, v8, :cond_b

    .line 349
    const-string v0, "time"

    iget v1, p0, Lcom/instagram/feed/f/h;->P:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 351
    :cond_b
    iget-wide v0, p0, Lcom/instagram/feed/f/h;->S:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_c

    .line 352
    const-string v0, "timeAsPercent"

    iget-wide v4, p0, Lcom/instagram/feed/f/h;->S:D

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/e;

    .line 354
    :cond_c
    iget v0, p0, Lcom/instagram/feed/f/h;->r:I

    if-eq v0, v8, :cond_d

    .line 355
    const-string v0, "carousel_index"

    iget v1, p0, Lcom/instagram/feed/f/h;->r:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 357
    :cond_d
    iget v0, p0, Lcom/instagram/feed/f/h;->Q:I

    if-eq v0, v8, :cond_e

    .line 358
    const-string v0, "carousel_type"

    iget v1, p0, Lcom/instagram/feed/f/h;->Q:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 360
    :cond_e
    iget-object v0, p0, Lcom/instagram/feed/f/h;->c:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 361
    const-string v0, "carousel_media_id"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 363
    :cond_f
    iget v0, p0, Lcom/instagram/feed/f/h;->O:I

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    .line 8033
    iget v1, v1, Lcom/instagram/model/b/b;->e:I

    .line 363
    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/instagram/feed/f/h;->T:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 364
    const-string v1, "audio_enabled"

    iget-object v0, p0, Lcom/instagram/feed/f/h;->T:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 366
    :cond_10
    iget-object v0, p0, Lcom/instagram/feed/f/h;->d:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 367
    const-string v0, "location_id"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 369
    :cond_11
    iget-object v0, p0, Lcom/instagram/feed/f/h;->e:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 370
    const-string v0, "hashtag"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 372
    :cond_12
    iget v0, p0, Lcom/instagram/feed/f/h;->R:I

    if-eq v0, v8, :cond_13

    .line 373
    const-string v0, "dr_ad_type"

    iget v1, p0, Lcom/instagram/feed/f/h;->R:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 375
    :cond_13
    iget-object v0, p0, Lcom/instagram/feed/f/h;->g:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 376
    const-string v0, "action"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 379
    :cond_14
    iget-object v0, p0, Lcom/instagram/feed/f/h;->v:Lcom/instagram/feed/f/f;

    if-eqz v0, :cond_15

    .line 380
    const-string v3, "avgViewPercent"

    iget-object v0, p0, Lcom/instagram/feed/f/h;->v:Lcom/instagram/feed/f/f;

    .line 9025
    iget-wide v4, v0, Lcom/instagram/feed/f/f;->b:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2d

    iget-wide v4, v0, Lcom/instagram/feed/f/f;->a:D

    iget-wide v0, v0, Lcom/instagram/feed/f/f;->b:J

    long-to-double v0, v0

    div-double v0, v4, v0

    :goto_1
    double-to-float v0, v0

    .line 380
    float-to-double v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/e;

    .line 381
    const-string v0, "maxViewPercent"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->v:Lcom/instagram/feed/f/f;

    .line 9042
    iget-wide v4, v1, Lcom/instagram/feed/f/f;->c:D

    double-to-float v1, v4

    .line 381
    float-to-double v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/e;

    .line 384
    :cond_15
    iget-object v0, p0, Lcom/instagram/feed/f/h;->w:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 385
    const-string v0, "source_of_tapping"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->w:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 388
    :cond_16
    iget-object v0, p0, Lcom/instagram/feed/f/h;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 389
    const-string v1, "is_unpublished"

    iget-object v0, p0, Lcom/instagram/feed/f/h;->x:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 392
    :cond_17
    iget-object v0, p0, Lcom/instagram/feed/f/h;->z:Lcom/instagram/common/analytics/i;

    if-eqz v0, :cond_18

    .line 393
    const-string v0, "nav_stack_depth"

    iget v1, p0, Lcom/instagram/feed/f/h;->y:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 394
    const-string v0, "nav_stack"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->z:Lcom/instagram/common/analytics/i;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/i;)Lcom/instagram/common/analytics/e;

    .line 397
    :cond_18
    iget v0, p0, Lcom/instagram/feed/f/h;->s:I

    if-eq v0, v8, :cond_19

    .line 398
    const-string v0, "scans"

    iget v1, p0, Lcom/instagram/feed/f/h;->s:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 401
    :cond_19
    iget v0, p0, Lcom/instagram/feed/f/h;->u:I

    if-eq v0, v8, :cond_1a

    .line 402
    const-string v0, "tap_type"

    iget v1, p0, Lcom/instagram/feed/f/h;->u:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 405
    :cond_1a
    iget-object v0, p0, Lcom/instagram/feed/f/h;->G:Lcom/instagram/feed/f/i;

    if-eqz v0, :cond_1b

    .line 406
    const-string v0, "view_vp"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->G:Lcom/instagram/feed/f/i;

    invoke-virtual {v1}, Lcom/instagram/feed/f/i;->a()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 409
    const-string v0, "view_h"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->G:Lcom/instagram/feed/f/i;

    .line 10037
    iget v1, v1, Lcom/instagram/feed/f/i;->a:I

    .line 409
    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 410
    const-string v0, "t_x"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->G:Lcom/instagram/feed/f/i;

    invoke-virtual {v1}, Lcom/instagram/feed/f/i;->b()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 411
    const-string v0, "t_y"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->G:Lcom/instagram/feed/f/i;

    invoke-virtual {v1}, Lcom/instagram/feed/f/i;->c()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 412
    const-string v0, "fling_speed"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->G:Lcom/instagram/feed/f/i;

    .line 10053
    iget v1, v1, Lcom/instagram/feed/f/i;->b:I

    .line 412
    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 415
    :cond_1b
    iget v0, p0, Lcom/instagram/feed/f/h;->t:I

    if-eq v0, v8, :cond_1c

    .line 416
    const-string v0, "interaction_count"

    iget v1, p0, Lcom/instagram/feed/f/h;->t:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/e;

    .line 419
    :cond_1c
    iget-object v0, p0, Lcom/instagram/feed/f/h;->A:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 420
    const-string v0, "result"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 423
    :cond_1d
    iget-object v0, p0, Lcom/instagram/feed/f/h;->B:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 424
    const-string v0, "set_id"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->B:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 427
    :cond_1e
    iget-object v0, p0, Lcom/instagram/feed/f/h;->C:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 428
    const-string v0, "pair_id"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->C:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 431
    :cond_1f
    iget-object v0, p0, Lcom/instagram/feed/f/h;->h:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 432
    const-string v0, "url"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 435
    :cond_20
    iget-wide v0, p0, Lcom/instagram/feed/f/h;->j:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_21

    .line 436
    const-string v0, "load_starts_time"

    iget-wide v4, p0, Lcom/instagram/feed/f/h;->j:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 439
    :cond_21
    iget-wide v0, p0, Lcom/instagram/feed/f/h;->k:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_22

    .line 440
    const-string v0, "response_end_time"

    iget-wide v4, p0, Lcom/instagram/feed/f/h;->k:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 443
    :cond_22
    iget-wide v0, p0, Lcom/instagram/feed/f/h;->n:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_23

    .line 444
    const-string v0, "scroll_ready_time"

    iget-wide v4, p0, Lcom/instagram/feed/f/h;->n:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 447
    :cond_23
    iget-wide v0, p0, Lcom/instagram/feed/f/h;->l:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_24

    .line 448
    const-string v0, "dom_content_loaded_time"

    iget-wide v4, p0, Lcom/instagram/feed/f/h;->l:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 451
    :cond_24
    iget-wide v0, p0, Lcom/instagram/feed/f/h;->m:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_25

    .line 452
    const-string v0, "loaded_time"

    iget-wide v4, p0, Lcom/instagram/feed/f/h;->m:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 455
    :cond_25
    iget-object v0, p0, Lcom/instagram/feed/f/h;->D:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 456
    const-string v0, "user_id"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->D:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 459
    :cond_26
    iget-object v0, p0, Lcom/instagram/feed/f/h;->F:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 460
    const-string v0, "target_id"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->F:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 463
    :cond_27
    iget-object v0, p0, Lcom/instagram/feed/f/h;->E:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 464
    const-string v0, "actor_id"

    iget-object v1, p0, Lcom/instagram/feed/f/h;->E:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 467
    :cond_28
    iget-wide v0, p0, Lcom/instagram/feed/f/h;->o:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_29

    .line 468
    const-string v0, "page_load_time"

    iget-wide v4, p0, Lcom/instagram/feed/f/h;->o:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 471
    :cond_29
    iget-wide v0, p0, Lcom/instagram/feed/f/h;->p:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_2a

    .line 472
    const-string v0, "page_interactive_time"

    iget-wide v4, p0, Lcom/instagram/feed/f/h;->p:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    .line 475
    :cond_2a
    invoke-static {}, Lcom/instagram/common/c/b;->d()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 476
    const-string v0, "production_build"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/e;

    .line 479
    :cond_2b
    return-object v2

    .line 364
    :cond_2c
    const-string v0, "0"

    goto/16 :goto_0

    .line 9025
    :cond_2d
    iget-wide v0, v0, Lcom/instagram/feed/f/f;->c:D

    goto/16 :goto_1

    .line 389
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_2
.end method

.method public final a(Lcom/instagram/feed/a/q;)Lcom/instagram/feed/f/h;
    .locals 2

    .prologue
    .line 127
    .line 1765
    iget-object v0, p1, Lcom/instagram/feed/a/q;->e:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/instagram/feed/f/h;->J:Ljava/lang/String;

    .line 2761
    iget-object v0, p1, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 3272
    iget-object v0, v0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/instagram/feed/f/h;->K:Ljava/lang/String;

    .line 3820
    iget-wide v0, p1, Lcom/instagram/feed/a/q;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/instagram/feed/f/h;->N:Ljava/lang/Long;

    .line 3959
    iget-object v0, p1, Lcom/instagram/feed/a/q;->g:Lcom/instagram/model/b/b;

    .line 4033
    iget v0, v0, Lcom/instagram/model/b/b;->e:I

    .line 130
    iput v0, p0, Lcom/instagram/feed/f/h;->O:I

    .line 131
    iget-object v0, p0, Lcom/instagram/feed/f/h;->I:Lcom/instagram/feed/e/b;

    invoke-interface {v0}, Lcom/instagram/feed/e/b;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/f/h;->L:Ljava/lang/String;

    .line 4761
    iget-object v0, p1, Lcom/instagram/feed/a/q;->f:Lcom/instagram/user/a/q;

    .line 4910
    iget-object v0, v0, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 132
    invoke-static {v0}, Lcom/instagram/feed/f/h;->a(Lcom/instagram/user/a/j;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/f/h;->M:Ljava/lang/String;

    .line 5515
    iget-object v0, p1, Lcom/instagram/feed/a/q;->ai:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcom/instagram/feed/f/h;->g:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6402
    iget v0, p1, Lcom/instagram/feed/a/q;->aa:I

    .line 135
    iput v0, p0, Lcom/instagram/feed/f/h;->Q:I

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6457
    iget v0, p1, Lcom/instagram/feed/a/q;->af:I

    .line 138
    iput v0, p0, Lcom/instagram/feed/f/h;->R:I

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/f/h;->I:Lcom/instagram/feed/e/b;

    invoke-static {p1, v0}, Lcom/instagram/feed/f/k;->b(Lcom/instagram/feed/a/q;Lcom/instagram/feed/e/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/a/q;->F()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/f/h;->a:Ljava/lang/String;

    .line 144
    return-object p0

    .line 7332
    :cond_2
    iget-object v0, p1, Lcom/instagram/feed/a/q;->T:Ljava/lang/String;

    goto :goto_0
.end method
