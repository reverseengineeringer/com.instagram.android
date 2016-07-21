.class public final Lcom/c/b/a/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static a:Z

.field public static b:Z


# instance fields
.field public A:J

.field public B:F

.field public C:[B

.field public D:I

.field public E:I

.field private final F:I

.field private final G:Landroid/os/ConditionVariable;

.field private H:Landroid/media/AudioTrack;

.field public final c:Lcom/c/b/a/c/j;

.field public final d:[J

.field public final e:Lcom/c/b/a/c/f;

.field public f:Landroid/media/AudioTrack;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:Z

.field public s:J

.field public t:Ljava/lang/reflect/Method;

.field public u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 179
    sput-boolean v0, Lcom/c/b/a/c/i;->a:Z

    .line 188
    sput-boolean v0, Lcom/c/b/a/c/i;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/c/b/a/c/i;-><init>(Lcom/c/b/a/c/j;I)V

    .line 236
    return-void
.end method

.method public constructor <init>(Lcom/c/b/a/c/j;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lcom/c/b/a/c/i;->c:Lcom/c/b/a/c/j;

    .line 246
    iput p2, p0, Lcom/c/b/a/c/i;->F:I

    .line 247
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/c/b/a/c/i;->G:Landroid/os/ConditionVariable;

    .line 248
    sget v0, Lcom/c/b/a/e/r;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 250
    :try_start_0
    const-class v0, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a/c/i;->t:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_0
    :goto_0
    sget v0, Lcom/c/b/a/e/r;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 257
    new-instance v0, Lcom/c/b/a/c/h;

    invoke-direct {v0}, Lcom/c/b/a/c/h;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/c/i;->e:Lcom/c/b/a/c/f;

    .line 263
    :goto_1
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/c/b/a/c/i;->d:[J

    .line 264
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/c/b/a/c/i;->B:F

    .line 265
    iput v3, p0, Lcom/c/b/a/c/i;->x:I

    .line 266
    return-void

    .line 258
    :cond_1
    sget v0, Lcom/c/b/a/e/r;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 259
    new-instance v0, Lcom/c/b/a/c/g;

    invoke-direct {v0}, Lcom/c/b/a/c/g;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/c/i;->e:Lcom/c/b/a/c/f;

    goto :goto_1

    .line 261
    :cond_2
    new-instance v0, Lcom/c/b/a/c/f;

    invoke-direct {v0, v3}, Lcom/c/b/a/c/f;-><init>(B)V

    iput-object v0, p0, Lcom/c/b/a/c/i;->e:Lcom/c/b/a/c/f;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(ILjava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 968
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 969
    :cond_0
    invoke-static {p1}, Lcom/c/b/a/e/l;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 973
    :goto_0
    return v0

    .line 970
    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 971
    invoke-static {}, Lcom/c/b/a/e/i;->a()I

    move-result v0

    goto :goto_0

    .line 972
    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    .line 973
    invoke-static {p1}, Lcom/c/b/a/e/i;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    .line 975
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected audio encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 664
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 953
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 963
    :goto_1
    return v0

    .line 953
    :sswitch_0
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/vnd.dts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 955
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    .line 957
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    .line 959
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1

    .line 961
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_1

    .line 953
    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_2
        0xb269698 -> :sswitch_0
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/c/b/a/c/i;)Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/c/b/a/c/i;->G:Landroid/os/ConditionVariable;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 452
    iget-object v0, p0, Lcom/c/b/a/c/i;->G:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 454
    if-nez p1, :cond_0

    .line 455
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/c/b/a/c/i;->F:I

    iget v2, p0, Lcom/c/b/a/c/i;->g:I

    iget v3, p0, Lcom/c/b/a/c/i;->h:I

    iget v4, p0, Lcom/c/b/a/c/i;->i:I

    iget v5, p0, Lcom/c/b/a/c/i;->l:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/c/b/a/c/i;->f:Landroid/media/AudioTrack;

    .line 1890
    :goto_0
    iget-object v0, p0, Lcom/c/b/a/c/i;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 1891
    if-eq v0, v6, :cond_1

    .line 1896
    :try_start_0
    iget-object v1, p0, Lcom/c/b/a/c/i;->f:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1901
    iput-object v8, p0, Lcom/c/b/a/c/i;->f:Landroid/media/AudioTrack;

    .line 1904
    :goto_1
    new-instance v1, Lcom/c/b/a/c/a;

    iget v2, p0, Lcom/c/b/a/c/i;->g:I

    iget v3, p0, Lcom/c/b/a/c/i;->h:I

    iget v4, p0, Lcom/c/b/a/c/i;->l:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/c/b/a/c/a;-><init>(IIII)V

    throw v1

    .line 459
    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/c/b/a/c/i;->F:I

    iget v2, p0, Lcom/c/b/a/c/i;->g:I

    iget v3, p0, Lcom/c/b/a/c/i;->h:I

    iget v4, p0, Lcom/c/b/a/c/i;->i:I

    iget v5, p0, Lcom/c/b/a/c/i;->l:I

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/c/b/a/c/i;->f:Landroid/media/AudioTrack;

    goto :goto_0

    .line 1901
    :catch_0
    move-exception v1

    iput-object v8, p0, Lcom/c/b/a/c/i;->f:Landroid/media/AudioTrack;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v8, p0, Lcom/c/b/a/c/i;->f:Landroid/media/AudioTrack;

    throw v0

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/c/b/a/c/i;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v7

    .line 465
    sget-boolean v0, Lcom/c/b/a/c/i;->a:Z

    if-eqz v0, :cond_3

    .line 466
    sget v0, Lcom/c/b/a/e/r;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 469
    iget-object v0, p0, Lcom/c/b/a/c/i;->H:Landroid/media/AudioTrack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/c/b/a/c/i;->H:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v7, v0, :cond_2

    .line 471
    invoke-virtual {p0}, Lcom/c/b/a/c/i;->f()V

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/c/b/a/c/i;->H:Landroid/media/AudioTrack;

    if-nez v0, :cond_3

    .line 478
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/c/b/a/c/i;->F:I

    const/16 v2, 0xfa0

    const/4 v3, 0x4

    const/4 v6, 0x0

    move v4, v9

    move v5, v9

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/c/b/a/c/i;->H:Landroid/media/AudioTrack;

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/c/b/a/c/i;->e:Lcom/c/b/a/c/f;

    iget-object v1, p0, Lcom/c/b/a/c/i;->f:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Lcom/c/b/a/c/i;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/c/b/a/c/f;->a(Landroid/media/AudioTrack;Z)V

    .line 485
    invoke-virtual {p0}, Lcom/c/b/a/c/i;->d()V

    .line 487
    return v7
.end method

.method public final a(J)J
    .locals 5

    .prologue
    .line 912
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/c/b/a/c/i;->g:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/c/b/a/c/i;->f:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(J)J
    .locals 5

    .prologue
    .line 916
    iget v0, p0, Lcom/c/b/a/c/i;->g:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 520
    invoke-virtual {p0}, Lcom/c/b/a/c/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/c/b/a/c/i;->z:J

    .line 522
    iget-object v0, p0, Lcom/c/b/a/c/i;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 524
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 671
    invoke-virtual {p0}, Lcom/c/b/a/c/i;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/c/b/a/c/i;->g()J

    move-result-wide v2

    iget-object v4, p0, Lcom/c/b/a/c/i;->e:Lcom/c/b/a/c/f;

    invoke-virtual {v4}, Lcom/c/b/a/c/f;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 1947
    invoke-virtual {p0}, Lcom/c/b/a/c/i;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/c/b/a/c/i;->f:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/c/b/a/c/i;->f:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 671
    :goto_0
    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1947
    goto :goto_0

    :cond_2
    move v0, v1

    .line 671
    goto :goto_1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 698
    invoke-virtual {p0}, Lcom/c/b/a/c/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    sget v0, Lcom/c/b/a/e/r;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 701
    iget-object v0, p0, Lcom/c/b/a/c/i;->f:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/c/b/a/c/i;->B:F

    .line 2709
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 705
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    iget-object v0, p0, Lcom/c/b/a/c/i;->f:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/c/b/a/c/i;->B:F

    .line 2714
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0
.end method

.method public final e()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 733
    invoke-virtual {p0}, Lcom/c/b/a/c/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    iput-wide v4, p0, Lcom/c/b/a/c/i;->u:J

    .line 735
    iput-wide v4, p0, Lcom/c/b/a/c/i;->v:J

    .line 736
    iput v2, p0, Lcom/c/b/a/c/i;->w:I

    .line 737
    iput v2, p0, Lcom/c/b/a/c/i;->E:I

    .line 738
    iput v2, p0, Lcom/c/b/a/c/i;->x:I

    .line 739
    iput-wide v4, p0, Lcom/c/b/a/c/i;->A:J

    .line 740
    invoke-virtual {p0}, Lcom/c/b/a/c/i;->h()V

    .line 741
    iget-object v0, p0, Lcom/c/b/a/c/i;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 742
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 743
    iget-object v0, p0, Lcom/c/b/a/c/i;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/c/b/a/c/i;->f:Landroid/media/AudioTrack;

    .line 747
    iput-object v3, p0, Lcom/c/b/a/c/i;->f:Landroid/media/AudioTrack;

    .line 748
    iget-object v1, p0, Lcom/c/b/a/c/i;->e:Lcom/c/b/a/c/f;

    invoke-virtual {v1, v3, v2}, Lcom/c/b/a/c/f;->a(Landroid/media/AudioTrack;Z)V

    .line 749
    iget-object v1, p0, Lcom/c/b/a/c/i;->G:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 750
    new-instance v1, Lcom/c/b/a/c/d;

    invoke-direct {v1, p0, v0}, Lcom/c/b/a/c/d;-><init>(Lcom/c/b/a/c/i;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Lcom/c/b/a/c/d;->start()V

    .line 762
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/c/b/a/c/i;->H:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 789
    :goto_0
    return-void

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/c/b/a/c/i;->H:Landroid/media/AudioTrack;

    .line 782
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/c/b/a/c/i;->H:Landroid/media/AudioTrack;

    .line 783
    new-instance v1, Lcom/c/b/a/c/e;

    invoke-direct {v1, p0, v0}, Lcom/c/b/a/c/e;-><init>(Lcom/c/b/a/c/i;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Lcom/c/b/a/c/e;->start()V

    goto :goto_0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 920
    iget-boolean v0, p0, Lcom/c/b/a/c/i;->j:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/c/b/a/c/i;->v:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/c/b/a/c/i;->u:J

    .line 2908
    iget v2, p0, Lcom/c/b/a/c/i;->k:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 924
    iput-wide v2, p0, Lcom/c/b/a/c/i;->p:J

    .line 925
    iput v0, p0, Lcom/c/b/a/c/i;->o:I

    .line 926
    iput v0, p0, Lcom/c/b/a/c/i;->n:I

    .line 927
    iput-wide v2, p0, Lcom/c/b/a/c/i;->q:J

    .line 928
    iput-boolean v0, p0, Lcom/c/b/a/c/i;->r:Z

    .line 929
    iput-wide v2, p0, Lcom/c/b/a/c/i;->s:J

    .line 930
    return-void
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 937
    sget v0, Lcom/c/b/a/e/r;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/c/b/a/c/i;->i:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/c/b/a/c/i;->i:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
