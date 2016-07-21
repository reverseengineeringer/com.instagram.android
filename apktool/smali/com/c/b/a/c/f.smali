.class public Lcom/c/b/a/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/media/AudioTrack;

.field private b:Z

.field private c:I

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 982
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 982
    invoke-direct {p0}, Lcom/c/b/a/c/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1034
    iget-wide v0, p0, Lcom/c/b/a/c/f;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1039
    :goto_0
    return-void

    .line 1038
    :cond_0
    iget-object v0, p0, Lcom/c/b/a/c/f;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 1023
    invoke-virtual {p0}, Lcom/c/b/a/c/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/c/b/a/c/f;->h:J

    .line 1024
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/c/b/a/c/f;->g:J

    .line 1025
    iput-wide p1, p0, Lcom/c/b/a/c/f;->i:J

    .line 1026
    iget-object v0, p0, Lcom/c/b/a/c/f;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 1027
    return-void
.end method

.method public a(Landroid/media/AudioTrack;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1004
    iput-object p1, p0, Lcom/c/b/a/c/f;->a:Landroid/media/AudioTrack;

    .line 1005
    iput-boolean p2, p0, Lcom/c/b/a/c/f;->b:Z

    .line 1006
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/c/b/a/c/f;->g:J

    .line 1007
    iput-wide v2, p0, Lcom/c/b/a/c/f;->d:J

    .line 1008
    iput-wide v2, p0, Lcom/c/b/a/c/f;->e:J

    .line 1009
    iput-wide v2, p0, Lcom/c/b/a/c/f;->f:J

    .line 1010
    if-eqz p1, :cond_0

    .line 1011
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    iput v0, p0, Lcom/c/b/a/c/f;->c:I

    .line 1013
    :cond_0
    return-void
.end method

.method public a(Landroid/media/PlaybackParams;)V
    .locals 1

    .prologue
    .line 1137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 1051
    iget-wide v0, p0, Lcom/c/b/a/c/f;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 1053
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/c/b/a/c/f;->g:J

    sub-long/2addr v0, v2

    .line 1054
    iget v2, p0, Lcom/c/b/a/c/f;->c:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 1055
    iget-wide v2, p0, Lcom/c/b/a/c/f;->i:J

    iget-wide v4, p0, Lcom/c/b/a/c/f;->h:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 1079
    :goto_0
    return-wide v0

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/c/b/a/c/f;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    .line 1059
    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    move-wide v0, v2

    .line 1061
    goto :goto_0

    .line 1064
    :cond_1
    const-wide v0, 0xffffffffL

    iget-object v5, p0, Lcom/c/b/a/c/f;->a:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v5

    int-to-long v6, v5

    and-long/2addr v0, v6

    .line 1065
    iget-boolean v5, p0, Lcom/c/b/a/c/f;->b:Z

    if-eqz v5, :cond_3

    .line 1069
    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 1070
    iget-wide v2, p0, Lcom/c/b/a/c/f;->d:J

    iput-wide v2, p0, Lcom/c/b/a/c/f;->f:J

    .line 1072
    :cond_2
    iget-wide v2, p0, Lcom/c/b/a/c/f;->f:J

    add-long/2addr v0, v2

    .line 1074
    :cond_3
    iget-wide v2, p0, Lcom/c/b/a/c/f;->d:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_4

    .line 1076
    iget-wide v2, p0, Lcom/c/b/a/c/f;->e:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/c/b/a/c/f;->e:J

    .line 1078
    :cond_4
    iput-wide v0, p0, Lcom/c/b/a/c/f;->d:J

    .line 1079
    iget-wide v2, p0, Lcom/c/b/a/c/f;->e:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 1086
    invoke-virtual {p0}, Lcom/c/b/a/c/f;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lcom/c/b/a/c/f;->c:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1096
    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 1

    .prologue
    .line 1110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public f()J
    .locals 1

    .prologue
    .line 1126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 1147
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
