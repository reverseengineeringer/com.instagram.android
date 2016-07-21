.class public final Lcom/instagram/user/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/user/a/c;


# static fields
.field public static a:Lcom/instagram/user/a/e;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;"
        }
    .end annotation
.end field

.field C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Float;

.field F:Lcom/instagram/user/a/p;

.field G:Ljava/lang/Boolean;

.field H:Ljava/lang/Boolean;

.field I:Ljava/lang/Boolean;

.field public J:Ljava/lang/Boolean;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/Boolean;

.field P:Ljava/lang/Boolean;

.field public Q:Ljava/lang/Boolean;

.field public R:Ljava/lang/Boolean;

.field S:Ljava/lang/Boolean;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public aa:Ljava/lang/Double;

.field public ab:Ljava/lang/Double;

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/Integer;

.field ae:Ljava/lang/String;

.field public af:Ljava/lang/String;

.field public ag:Ljava/lang/String;

.field ah:Ljava/lang/Integer;

.field ai:Ljava/lang/Boolean;

.field public aj:Lcom/instagram/user/a/r;

.field public ak:Lcom/instagram/user/a/j;

.field public al:Lcom/instagram/user/a/j;

.field public am:Z

.field public an:Ljava/lang/Boolean;

.field ao:Ljava/lang/Boolean;

.field public ap:Ljava/lang/String;

.field public aq:I

.field public ar:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/instagram/model/a/c;

.field g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;

.field j:Ljava/lang/Boolean;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Boolean;

.field public m:Z

.field n:Ljava/lang/Boolean;

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/Integer;

.field public v:Lcom/instagram/user/a/i;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    sget-object v0, Lcom/instagram/user/a/i;->a:Lcom/instagram/user/a/i;

    iput-object v0, p0, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 228
    sget-object v0, Lcom/instagram/user/a/j;->a:Lcom/instagram/user/a/j;

    iput-object v0, p0, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 229
    sget-object v0, Lcom/instagram/user/a/j;->a:Lcom/instagram/user/a/j;

    iput-object v0, p0, Lcom/instagram/user/a/q;->al:Lcom/instagram/user/a/j;

    .line 235
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/user/a/q;->aq:I

    .line 1197
    return-void
.end method

.method public static a(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/user/a/q;->a(Lcom/a/a/a/i;Z)Lcom/instagram/user/a/q;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/a/a/a/i;Z)Lcom/instagram/user/a/q;
    .locals 2

    .prologue
    .line 261
    invoke-static {p0}, Lcom/instagram/user/a/y;->a(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 2035
    sget-object v1, Lcom/instagram/user/a/t;->a:Lcom/instagram/user/a/u;

    .line 264
    invoke-interface {v1, v0, p1}, Lcom/instagram/user/a/u;->a(Lcom/instagram/user/a/q;Z)Lcom/instagram/user/a/q;

    move-result-object v0

    .line 267
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/user/a/q;
    .locals 1

    .prologue
    .line 311
    invoke-static {p0}, Lcom/instagram/user/a/y;->a(Ljava/lang/String;)Lcom/instagram/user/a/q;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/instagram/user/a/q;->a(Lcom/a/a/a/i;Z)Lcom/instagram/user/a/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/instagram/user/a/q;)V
    .locals 2

    .prologue
    .line 386
    .line 2272
    iget-object v0, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 386
    if-eqz v0, :cond_0

    .line 3272
    iget-object v0, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 387
    iput-object v0, p0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 3610
    :cond_0
    iget-object v0, p1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 389
    if-eqz v0, :cond_1

    .line 4610
    iget-object v0, p1, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 390
    iput-object v0, p0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    .line 4618
    :cond_1
    iget-object v0, p1, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    .line 392
    if-eqz v0, :cond_2

    .line 5618
    iget-object v0, p1, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    .line 393
    iput-object v0, p0, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    .line 5637
    :cond_2
    iget-object v0, p1, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 395
    if-eqz v0, :cond_3

    .line 6637
    iget-object v0, p1, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 396
    iput-object v0, p0, Lcom/instagram/user/a/q;->d:Ljava/lang/String;

    .line 6645
    :cond_3
    iget-object v0, p1, Lcom/instagram/user/a/q;->e:Ljava/lang/String;

    .line 398
    if-eqz v0, :cond_4

    .line 7645
    iget-object v0, p1, Lcom/instagram/user/a/q;->e:Ljava/lang/String;

    .line 399
    iput-object v0, p0, Lcom/instagram/user/a/q;->e:Ljava/lang/String;

    .line 8081
    :cond_4
    iget-object v0, p1, Lcom/instagram/user/a/q;->f:Lcom/instagram/model/a/c;

    .line 401
    if-eqz v0, :cond_5

    .line 9081
    iget-object v0, p1, Lcom/instagram/user/a/q;->f:Lcom/instagram/model/a/c;

    .line 402
    iput-object v0, p0, Lcom/instagram/user/a/q;->f:Lcom/instagram/model/a/c;

    .line 404
    :cond_5
    iget-object v0, p1, Lcom/instagram/user/a/q;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 405
    iget-object v0, p1, Lcom/instagram/user/a/q;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/q;->g:Ljava/lang/Boolean;

    .line 9669
    :cond_6
    iget-boolean v0, p1, Lcom/instagram/user/a/q;->m:Z

    .line 407
    iget-boolean v1, p0, Lcom/instagram/user/a/q;->m:Z

    if-eq v0, v1, :cond_7

    .line 10669
    iget-boolean v0, p1, Lcom/instagram/user/a/q;->m:Z

    .line 408
    iput-boolean v0, p0, Lcom/instagram/user/a/q;->m:Z

    .line 410
    :cond_7
    iget-object v0, p1, Lcom/instagram/user/a/q;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 411
    invoke-virtual {p1}, Lcom/instagram/user/a/q;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/q;->l:Ljava/lang/Boolean;

    .line 413
    :cond_8
    iget-object v0, p1, Lcom/instagram/user/a/q;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 414
    invoke-virtual {p1}, Lcom/instagram/user/a/q;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/q;->n:Ljava/lang/Boolean;

    .line 416
    :cond_9
    invoke-virtual {p1}, Lcom/instagram/user/a/q;->o()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 417
    invoke-virtual {p1}, Lcom/instagram/user/a/q;->o()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/q;->j:Ljava/lang/Boolean;

    .line 10974
    :cond_a
    iget-object v0, p1, Lcom/instagram/user/a/q;->k:Ljava/lang/String;

    .line 419
    if-eqz v0, :cond_b

    .line 11974
    iget-object v0, p1, Lcom/instagram/user/a/q;->k:Ljava/lang/String;

    .line 420
    iput-object v0, p0, Lcom/instagram/user/a/q;->k:Ljava/lang/String;

    .line 12685
    :cond_b
    iget-boolean v0, p1, Lcom/instagram/user/a/q;->o:Z

    .line 422
    iget-boolean v1, p0, Lcom/instagram/user/a/q;->o:Z

    if-eq v0, v1, :cond_c

    .line 13685
    iget-boolean v0, p1, Lcom/instagram/user/a/q;->o:Z

    .line 423
    iput-boolean v0, p0, Lcom/instagram/user/a/q;->o:Z

    .line 13697
    :cond_c
    iget-object v0, p1, Lcom/instagram/user/a/q;->p:Ljava/lang/String;

    .line 425
    if-eqz v0, :cond_d

    .line 14697
    iget-object v0, p1, Lcom/instagram/user/a/q;->p:Ljava/lang/String;

    .line 426
    iput-object v0, p0, Lcom/instagram/user/a/q;->p:Ljava/lang/String;

    .line 428
    :cond_d
    iget-object v0, p1, Lcom/instagram/user/a/q;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 429
    iget-object v0, p1, Lcom/instagram/user/a/q;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/q;->h:Ljava/lang/Boolean;

    .line 14705
    :cond_e
    iget-object v0, p1, Lcom/instagram/user/a/q;->ap:Ljava/lang/String;

    .line 431
    if-eqz v0, :cond_f

    .line 15705
    iget-object v0, p1, Lcom/instagram/user/a/q;->ap:Ljava/lang/String;

    .line 432
    iput-object v0, p0, Lcom/instagram/user/a/q;->ap:Ljava/lang/String;

    .line 15725
    :cond_f
    iget-object v0, p1, Lcom/instagram/user/a/q;->r:Ljava/lang/String;

    .line 434
    if-eqz v0, :cond_10

    .line 16725
    iget-object v0, p1, Lcom/instagram/user/a/q;->r:Ljava/lang/String;

    .line 435
    iput-object v0, p0, Lcom/instagram/user/a/q;->r:Ljava/lang/String;

    .line 437
    :cond_10
    invoke-virtual {p1}, Lcom/instagram/user/a/q;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 438
    invoke-virtual {p1}, Lcom/instagram/user/a/q;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/q;->q:Ljava/lang/String;

    .line 16733
    :cond_11
    iget-object v0, p1, Lcom/instagram/user/a/q;->s:Ljava/lang/Integer;

    .line 440
    if-eqz v0, :cond_12

    .line 17733
    iget-object v0, p1, Lcom/instagram/user/a/q;->s:Ljava/lang/Integer;

    .line 441
    iput-object v0, p0, Lcom/instagram/user/a/q;->s:Ljava/lang/Integer;

    .line 17756
    :cond_12
    iget-object v0, p1, Lcom/instagram/user/a/q;->t:Ljava/lang/Integer;

    .line 443
    if-eqz v0, :cond_13

    .line 18756
    iget-object v0, p1, Lcom/instagram/user/a/q;->t:Ljava/lang/Integer;

    .line 444
    iput-object v0, p0, Lcom/instagram/user/a/q;->t:Ljava/lang/Integer;

    .line 18779
    :cond_13
    iget-object v0, p1, Lcom/instagram/user/a/q;->u:Ljava/lang/Integer;

    .line 446
    if-eqz v0, :cond_14

    .line 19779
    iget-object v0, p1, Lcom/instagram/user/a/q;->u:Ljava/lang/Integer;

    .line 447
    iput-object v0, p0, Lcom/instagram/user/a/q;->u:Ljava/lang/Integer;

    .line 19902
    :cond_14
    iget-object v0, p1, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 449
    iget-object v1, p0, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    if-eq v0, v1, :cond_15

    .line 20902
    iget-object v0, p1, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 450
    iput-object v0, p0, Lcom/instagram/user/a/q;->v:Lcom/instagram/user/a/i;

    .line 21001
    :cond_15
    iget-object v0, p1, Lcom/instagram/user/a/q;->w:Ljava/lang/Integer;

    .line 452
    if-eqz v0, :cond_16

    .line 22001
    iget-object v0, p1, Lcom/instagram/user/a/q;->w:Ljava/lang/Integer;

    .line 453
    iput-object v0, p0, Lcom/instagram/user/a/q;->w:Ljava/lang/Integer;

    .line 22009
    :cond_16
    iget-object v0, p1, Lcom/instagram/user/a/q;->x:Ljava/lang/Integer;

    .line 455
    if-eqz v0, :cond_17

    .line 23009
    iget-object v0, p1, Lcom/instagram/user/a/q;->x:Ljava/lang/Integer;

    .line 456
    iput-object v0, p0, Lcom/instagram/user/a/q;->x:Ljava/lang/Integer;

    .line 23037
    :cond_17
    iget-object v0, p1, Lcom/instagram/user/a/q;->A:Ljava/lang/String;

    .line 458
    if-eqz v0, :cond_18

    .line 24037
    iget-object v0, p1, Lcom/instagram/user/a/q;->A:Ljava/lang/String;

    .line 459
    iput-object v0, p0, Lcom/instagram/user/a/q;->A:Ljava/lang/String;

    .line 24041
    :cond_18
    iget-object v0, p1, Lcom/instagram/user/a/q;->B:Ljava/util/List;

    .line 461
    if-eqz v0, :cond_19

    .line 25041
    iget-object v0, p1, Lcom/instagram/user/a/q;->B:Ljava/util/List;

    .line 462
    iput-object v0, p0, Lcom/instagram/user/a/q;->B:Ljava/util/List;

    .line 464
    :cond_19
    iget-object v0, p1, Lcom/instagram/user/a/q;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 465
    iget-object v0, p1, Lcom/instagram/user/a/q;->C:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/q;->C:Ljava/lang/Boolean;

    .line 467
    :cond_1a
    iget-object v0, p1, Lcom/instagram/user/a/q;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 468
    iget-object v0, p1, Lcom/instagram/user/a/q;->D:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/q;->D:Ljava/lang/Boolean;

    .line 25057
    :cond_1b
    iget-object v0, p1, Lcom/instagram/user/a/q;->E:Ljava/lang/Float;

    .line 470
    if-eqz v0, :cond_1c

    .line 26057
    iget-object v0, p1, Lcom/instagram/user/a/q;->E:Ljava/lang/Float;

    .line 471
    iput-object v0, p0, Lcom/instagram/user/a/q;->E:Ljava/lang/Float;

    .line 475
    :cond_1c
    iget-object v0, p1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    sget-object v1, Lcom/instagram/user/a/j;->a:Lcom/instagram/user/a/j;

    if-eq v0, v1, :cond_1d

    .line 476
    iget-object v0, p1, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    iput-object v0, p0, Lcom/instagram/user/a/q;->ak:Lcom/instagram/user/a/j;

    .line 477
    iget-object v0, p1, Lcom/instagram/user/a/q;->al:Lcom/instagram/user/a/j;

    iput-object v0, p0, Lcom/instagram/user/a/q;->al:Lcom/instagram/user/a/j;

    .line 480
    :cond_1d
    iget-object v0, p1, Lcom/instagram/user/a/q;->an:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 481
    iget-object v0, p1, Lcom/instagram/user/a/q;->an:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/q;->an:Ljava/lang/Boolean;

    .line 484
    :cond_1e
    iget-object v0, p1, Lcom/instagram/user/a/q;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 485
    iget-object v0, p1, Lcom/instagram/user/a/q;->y:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/q;->y:Ljava/lang/Boolean;

    .line 488
    :cond_1f
    iget-object v0, p1, Lcom/instagram/user/a/q;->z:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 489
    iget-object v0, p1, Lcom/instagram/user/a/q;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/q;->z:Ljava/lang/String;

    .line 492
    :cond_20
    iget-object v0, p1, Lcom/instagram/user/a/q;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    .line 493
    iget-object v0, p1, Lcom/instagram/user/a/q;->G:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/q;->G:Ljava/lang/Boolean;

    .line 496
    :cond_21
    iget-object v0, p1, Lcom/instagram/user/a/q;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    .line 497
    iget-object v0, p1, Lcom/instagram/user/a/q;->H:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/q;->H:Ljava/lang/Boolean;

    .line 500
    :cond_22
    iget-object v0, p1, Lcom/instagram/user/a/q;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    .line 501
    iget-object v0, p1, Lcom/instagram/user/a/q;->I:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/q;->I:Ljava/lang/Boolean;

    .line 504
    :cond_23
    iget-object v0, p1, Lcom/instagram/user/a/q;->J:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    .line 505
    iget-object v0, p1, Lcom/instagram/user/a/q;->J:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/q;->J:Ljava/lang/Boolean;

    .line 508
    :cond_24
    iget-object v0, p1, Lcom/instagram/user/a/q;->K:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 509
    iget-object v0, p1, Lcom/instagram/user/a/q;->K:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/q;->K:Ljava/lang/String;

    .line 512
    :cond_25
    iget-object v0, p1, Lcom/instagram/user/a/q;->M:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 513
    iget-object v0, p1, Lcom/instagram/user/a/q;->M:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/q;->M:Ljava/lang/String;

    .line 516
    :cond_26
    iget-object v0, p1, Lcom/instagram/user/a/q;->N:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 517
    iget-object v0, p1, Lcom/instagram/user/a/q;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/q;->N:Ljava/lang/String;

    .line 520
    :cond_27
    iget-object v0, p1, Lcom/instagram/user/a/q;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_28

    .line 521
    iget-object v0, p1, Lcom/instagram/user/a/q;->O:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/q;->O:Ljava/lang/Boolean;

    .line 524
    :cond_28
    iget-object v0, p1, Lcom/instagram/user/a/q;->S:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    .line 525
    iget-object v0, p1, Lcom/instagram/user/a/q;->S:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/q;->S:Ljava/lang/Boolean;

    .line 528
    :cond_29
    iget-object v0, p1, Lcom/instagram/user/a/q;->P:Ljava/lang/Boolean;

    if-eqz v0, :cond_2a

    .line 529
    iget-object v0, p1, Lcom/instagram/user/a/q;->P:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/q;->P:Ljava/lang/Boolean;

    .line 532
    :cond_2a
    iget-object v0, p1, Lcom/instagram/user/a/q;->R:Ljava/lang/Boolean;

    if-eqz v0, :cond_2b

    .line 533
    iget-object v0, p1, Lcom/instagram/user/a/q;->R:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/q;->R:Ljava/lang/Boolean;

    .line 536
    :cond_2b
    iget-object v0, p1, Lcom/instagram/user/a/q;->Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    .line 537
    iget-object v0, p1, Lcom/instagram/user/a/q;->Q:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/q;->Q:Ljava/lang/Boolean;

    .line 540
    :cond_2c
    iget-object v0, p1, Lcom/instagram/user/a/q;->T:Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 541
    iget-object v0, p1, Lcom/instagram/user/a/q;->T:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/q;->T:Ljava/lang/String;

    .line 544
    :cond_2d
    iget-object v0, p1, Lcom/instagram/user/a/q;->U:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 545
    iget-object v0, p1, Lcom/instagram/user/a/q;->U:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/q;->U:Ljava/lang/String;

    .line 548
    :cond_2e
    iget-object v0, p1, Lcom/instagram/user/a/q;->V:Ljava/lang/String;

    if-eqz v0, :cond_2f

    .line 549
    iget-object v0, p1, Lcom/instagram/user/a/q;->V:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/q;->V:Ljava/lang/String;

    .line 552
    :cond_2f
    iget-object v0, p1, Lcom/instagram/user/a/q;->Y:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 553
    iget-object v0, p1, Lcom/instagram/user/a/q;->Y:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/q;->Y:Ljava/lang/String;

    .line 556
    :cond_30
    iget-object v0, p1, Lcom/instagram/user/a/q;->X:Ljava/lang/String;

    if-eqz v0, :cond_31

    .line 557
    iget-object v0, p1, Lcom/instagram/user/a/q;->X:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/q;->X:Ljava/lang/String;

    .line 560
    :cond_31
    iget-object v0, p1, Lcom/instagram/user/a/q;->Z:Ljava/lang/String;

    if-eqz v0, :cond_32

    .line 561
    iget-object v0, p1, Lcom/instagram/user/a/q;->Z:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/q;->Z:Ljava/lang/String;

    .line 564
    :cond_32
    iget-object v0, p1, Lcom/instagram/user/a/q;->aa:Ljava/lang/Double;

    if-eqz v0, :cond_33

    .line 565
    iget-object v0, p1, Lcom/instagram/user/a/q;->aa:Ljava/lang/Double;

    iput-object v0, p0, Lcom/instagram/user/a/q;->aa:Ljava/lang/Double;

    .line 568
    :cond_33
    iget-object v0, p1, Lcom/instagram/user/a/q;->ab:Ljava/lang/Double;

    if-eqz v0, :cond_34

    .line 569
    iget-object v0, p1, Lcom/instagram/user/a/q;->ab:Ljava/lang/Double;

    iput-object v0, p0, Lcom/instagram/user/a/q;->ab:Ljava/lang/Double;

    .line 572
    :cond_34
    iget-object v0, p1, Lcom/instagram/user/a/q;->ac:Ljava/lang/String;

    if-eqz v0, :cond_35

    .line 573
    iget-object v0, p1, Lcom/instagram/user/a/q;->ac:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/q;->ac:Ljava/lang/String;

    .line 576
    :cond_35
    iget-object v0, p1, Lcom/instagram/user/a/q;->ad:Ljava/lang/Integer;

    if-eqz v0, :cond_36

    .line 577
    iget-object v0, p1, Lcom/instagram/user/a/q;->ad:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/user/a/q;->ad:Ljava/lang/Integer;

    .line 580
    :cond_36
    iget-object v0, p1, Lcom/instagram/user/a/q;->ae:Ljava/lang/String;

    if-eqz v0, :cond_37

    .line 581
    iget-object v0, p1, Lcom/instagram/user/a/q;->ae:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/q;->ae:Ljava/lang/String;

    .line 584
    :cond_37
    iget-object v0, p1, Lcom/instagram/user/a/q;->W:Ljava/lang/String;

    if-eqz v0, :cond_38

    .line 585
    iget-object v0, p1, Lcom/instagram/user/a/q;->W:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/q;->W:Ljava/lang/String;

    .line 588
    :cond_38
    iget-object v0, p1, Lcom/instagram/user/a/q;->af:Ljava/lang/String;

    if-eqz v0, :cond_39

    .line 589
    iget-object v0, p1, Lcom/instagram/user/a/q;->af:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/q;->af:Ljava/lang/String;

    .line 592
    :cond_39
    iget-object v0, p1, Lcom/instagram/user/a/q;->ag:Ljava/lang/String;

    if-eqz v0, :cond_3a

    .line 593
    iget-object v0, p1, Lcom/instagram/user/a/q;->ag:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/user/a/q;->ag:Ljava/lang/String;

    .line 596
    :cond_3a
    iget-object v0, p1, Lcom/instagram/user/a/q;->ah:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    .line 597
    iget-object v0, p1, Lcom/instagram/user/a/q;->ah:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/user/a/q;->ah:Ljava/lang/Integer;

    .line 600
    :cond_3b
    iget-object v0, p1, Lcom/instagram/user/a/q;->ai:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    .line 601
    iget-object v0, p1, Lcom/instagram/user/a/q;->ai:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/instagram/user/a/q;->ai:Ljava/lang/Boolean;

    .line 604
    :cond_3c
    iget-object v0, p1, Lcom/instagram/user/a/q;->aj:Lcom/instagram/user/a/r;

    if-eqz v0, :cond_3d

    .line 605
    iget-object v0, p1, Lcom/instagram/user/a/q;->aj:Lcom/instagram/user/a/r;

    iput-object v0, p0, Lcom/instagram/user/a/q;->aj:Lcom/instagram/user/a/r;

    .line 607
    :cond_3d
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 681
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/q;->n:Ljava/lang/Boolean;

    .line 682
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 626
    iget-object v0, p0, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/instagram/user/a/q;->c:Ljava/lang/String;

    .line 629
    :goto_0
    return-object v0

    .line 26610
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/a/q;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/instagram/user/a/q;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/q;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/instagram/user/a/q;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/q;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/instagram/user/a/q;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/q;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1182
    if-ne p0, p1, :cond_1

    .line 1189
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 1183
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1185
    :cond_3
    check-cast p1, Lcom/instagram/user/a/q;

    .line 1187
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/instagram/user/a/q;->q:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/q;->r:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/user/a/q;->q:Ljava/lang/String;

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 805
    iget-object v0, p0, Lcom/instagram/user/a/q;->P:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/q;->P:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/instagram/user/a/q;->R:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/q;->R:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lcom/instagram/user/a/q;->ai:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/q;->ai:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 821
    iget-object v0, p0, Lcom/instagram/user/a/q;->S:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/q;->S:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lcom/instagram/user/a/q;->ah:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/user/a/q;->ah:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 873
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/q;->ah:Ljava/lang/Integer;

    .line 874
    return-void
.end method

.method public final m()Lcom/instagram/user/a/h;
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lcom/instagram/user/a/q;->ae:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 887
    sget-object v0, Lcom/instagram/user/a/h;->b:Lcom/instagram/user/a/h;

    .line 893
    :goto_0
    return-object v0

    .line 891
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/user/a/q;->ae:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/user/a/h;->valueOf(Ljava/lang/String;)Lcom/instagram/user/a/h;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 893
    :catch_0
    move-exception v0

    sget-object v0, Lcom/instagram/user/a/h;->a:Lcom/instagram/user/a/h;

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Lcom/instagram/user/a/q;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/q;->l:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lcom/instagram/user/a/q;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/q;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, Lcom/instagram/user/a/q;->an:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/q;->an:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/instagram/user/a/q;->y:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/user/a/q;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/instagram/user/a/q;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/q;->C:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/instagram/user/a/q;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/user/a/q;->I:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 1077
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/user/a/l;

    invoke-direct {v1, p0}, Lcom/instagram/user/a/l;-><init>(Lcom/instagram/user/a/q;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 1078
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1219
    .line 27272
    iget-object v0, p0, Lcom/instagram/user/a/q;->i:Ljava/lang/String;

    .line 1219
    return-object v0
.end method

.method public final u()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1089
    iget-object v1, p0, Lcom/instagram/user/a/q;->aj:Lcom/instagram/user/a/r;

    if-nez v1, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return v0

    .line 1092
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v1, p0, Lcom/instagram/user/a/q;->aj:Lcom/instagram/user/a/r;

    .line 27020
    iget v1, v1, Lcom/instagram/user/a/r;->c:I

    int-to-long v4, v1

    .line 1092
    sub-long/2addr v2, v4

    long-to-float v1, v2

    .line 1095
    const v2, 0x47a8c000    # 86400.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
