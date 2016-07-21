.class public final Lcom/c/b/a/d/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/d/h;
.implements Lcom/c/b/a/d/j;


# instance fields
.field private b:Lcom/c/b/a/d/g;

.field private c:Lcom/c/b/a/d/b;

.field private d:Lcom/c/b/a/d/f/b;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/c/b/a/d/f;Lcom/c/b/a/d/k;)I
    .locals 11

    .prologue
    .line 70
    iget-object v0, p0, Lcom/c/b/a/d/f/a;->d:Lcom/c/b/a/d/f/b;

    if-nez v0, :cond_1

    .line 71
    invoke-static {p1}, Lcom/c/b/a/d/f/d;->a(Lcom/c/b/a/d/f;)Lcom/c/b/a/d/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a/d/f/a;->d:Lcom/c/b/a/d/f/b;

    .line 72
    iget-object v0, p0, Lcom/c/b/a/d/f/a;->d:Lcom/c/b/a/d/f/b;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/c/b/a/aw;

    const-string v1, "Error initializing WavHeader. Did you sniff first?"

    invoke-direct {v0, v1}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/c/b/a/d/f/a;->d:Lcom/c/b/a/d/f/b;

    .line 1073
    iget v0, v0, Lcom/c/b/a/d/f/b;->d:I

    .line 76
    iput v0, p0, Lcom/c/b/a/d/f/a;->e:I

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/c/b/a/d/f/a;->d:Lcom/c/b/a/d/f/b;

    .line 1105
    iget-wide v2, v0, Lcom/c/b/a/d/f/b;->f:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    iget-wide v0, v0, Lcom/c/b/a/d/f/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 80
    :goto_0
    if-nez v0, :cond_6

    .line 81
    iget-object v1, p0, Lcom/c/b/a/d/f/a;->d:Lcom/c/b/a/d/f/b;

    .line 1126
    invoke-static {p1}, Lcom/c/b/a/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    invoke-static {v1}, Lcom/c/b/a/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    new-instance v4, Lcom/c/b/a/e/a;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, Lcom/c/b/a/e/a;-><init>(I)V

    .line 1131
    invoke-static {p1, v4}, Lcom/c/b/a/d/f/c;->a(Lcom/c/b/a/d/f;Lcom/c/b/a/e/a;)Lcom/c/b/a/d/f/c;

    move-result-object v0

    .line 1132
    :goto_1
    iget v2, v0, Lcom/c/b/a/d/f/c;->a:I

    const-string v3, "data"

    invoke-static {v3}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 1133
    const-string v2, "WavHeaderReader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring unknown WAV chunk: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/c/b/a/d/f/c;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    const-wide/16 v2, 0x8

    iget-wide v6, v0, Lcom/c/b/a/d/f/c;->b:J

    add-long/2addr v2, v6

    .line 1136
    iget v5, v0, Lcom/c/b/a/d/f/c;->a:I

    const-string v6, "RIFF"

    invoke-static {v6}, Lcom/c/b/a/e/r;->c(Ljava/lang/String;)I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 1137
    const-wide/16 v2, 0xc

    .line 1139
    :cond_2
    const-wide/32 v6, 0x7fffffff

    cmp-long v5, v2, v6

    if-lez v5, :cond_4

    .line 1140
    new-instance v1, Lcom/c/b/a/aw;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Chunk is too large (~2GB+) to skip; id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/c/b/a/d/f/c;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/c/b/a/aw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1105
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1142
    :cond_4
    long-to-int v0, v2

    invoke-interface {p1, v0}, Lcom/c/b/a/d/f;->b(I)V

    .line 1143
    invoke-static {p1, v4}, Lcom/c/b/a/d/f/c;->a(Lcom/c/b/a/d/f;Lcom/c/b/a/e/a;)Lcom/c/b/a/d/f/c;

    move-result-object v0

    goto :goto_1

    .line 1146
    :cond_5
    const/16 v2, 0x8

    invoke-interface {p1, v2}, Lcom/c/b/a/d/f;->b(I)V

    .line 1148
    invoke-interface {p1}, Lcom/c/b/a/d/f;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/c/b/a/d/f/c;->b:J

    .line 2110
    iput-wide v2, v1, Lcom/c/b/a/d/f/b;->f:J

    .line 2111
    iput-wide v4, v1, Lcom/c/b/a/d/f/b;->g:J

    .line 83
    iget-object v10, p0, Lcom/c/b/a/d/f/a;->c:Lcom/c/b/a/d/b;

    const/4 v0, 0x0

    const-string v1, "audio/raw"

    iget-object v2, p0, Lcom/c/b/a/d/f/a;->d:Lcom/c/b/a/d/f/b;

    .line 3078
    iget v3, v2, Lcom/c/b/a/d/f/b;->b:I

    iget v4, v2, Lcom/c/b/a/d/f/b;->e:I

    mul-int/2addr v3, v4

    iget v2, v2, Lcom/c/b/a/d/f/b;->a:I

    mul-int/2addr v2, v3

    .line 83
    const v3, 0x8000

    iget-object v4, p0, Lcom/c/b/a/d/f/a;->d:Lcom/c/b/a/d/f/b;

    .line 5058
    iget-wide v6, v4, Lcom/c/b/a/d/f/b;->g:J

    .line 5068
    iget v5, v4, Lcom/c/b/a/d/f/b;->d:I

    iget v8, v4, Lcom/c/b/a/d/f/b;->a:I

    div-int/2addr v5, v8

    .line 5058
    int-to-long v8, v5

    div-long/2addr v6, v8

    .line 5088
    iget v5, v4, Lcom/c/b/a/d/f/b;->a:I

    .line 4063
    int-to-long v8, v5

    div-long/2addr v6, v8

    .line 4053
    const-wide/32 v8, 0xf4240

    mul-long/2addr v6, v8

    iget v4, v4, Lcom/c/b/a/d/f/b;->b:I

    int-to-long v4, v4

    div-long v4, v6, v4

    .line 83
    iget-object v6, p0, Lcom/c/b/a/d/f/a;->d:Lcom/c/b/a/d/f/b;

    .line 6088
    iget v6, v6, Lcom/c/b/a/d/f/b;->a:I

    .line 83
    iget-object v7, p0, Lcom/c/b/a/d/f/a;->d:Lcom/c/b/a/d/f/b;

    .line 7083
    iget v7, v7, Lcom/c/b/a/d/f/b;->b:I

    .line 83
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/c/b/a/l;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/c/b/a/l;

    move-result-object v0

    invoke-interface {v10, v0}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/l;)V

    .line 94
    iget-object v0, p0, Lcom/c/b/a/d/f/a;->b:Lcom/c/b/a/d/g;

    invoke-interface {v0, p0}, Lcom/c/b/a/d/g;->a(Lcom/c/b/a/d/j;)V

    .line 97
    :cond_6
    iget-object v0, p0, Lcom/c/b/a/d/f/a;->c:Lcom/c/b/a/d/b;

    const v1, 0x8000

    iget v2, p0, Lcom/c/b/a/d/f/a;->f:I

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Lcom/c/b/a/d/b;->a(Lcom/c/b/a/d/f;IZ)I

    move-result v0

    .line 99
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 100
    iget v1, p0, Lcom/c/b/a/d/f/a;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/c/b/a/d/f/a;->f:I

    .line 104
    :cond_7
    iget v1, p0, Lcom/c/b/a/d/f/a;->f:I

    iget v2, p0, Lcom/c/b/a/d/f/a;->e:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/c/b/a/d/f/a;->e:I

    mul-int v5, v1, v2

    .line 105
    if-lez v5, :cond_8

    .line 106
    invoke-interface {p1}, Lcom/c/b/a/d/f;->c()J

    move-result-wide v2

    iget v1, p0, Lcom/c/b/a/d/f/a;->f:I

    int-to-long v6, v1

    sub-long/2addr v2, v6

    .line 107
    iget v1, p0, Lcom/c/b/a/d/f/a;->f:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/c/b/a/d/f/a;->f:I

    .line 108
    iget-object v1, p0, Lcom/c/b/a/d/f/a;->c:Lcom/c/b/a/d/b;

    iget-object v4, p0, Lcom/c/b/a/d/f/a;->d:Lcom/c/b/a/d/f/b;

    .line 7100
    const-wide/32 v6, 0xf4240

    mul-long/2addr v2, v6

    iget v4, v4, Lcom/c/b/a/d/f/b;->c:I

    int-to-long v6, v4

    div-long/2addr v2, v6

    .line 108
    const/4 v4, 0x1

    iget v6, p0, Lcom/c/b/a/d/f/a;->f:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/c/b/a/d/b;->a(JIII[B)V

    .line 116
    :cond_8
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 117
    const/4 v0, -0x1

    .line 120
    :goto_2
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(J)J
    .locals 7

    .prologue
    .line 132
    iget-object v0, p0, Lcom/c/b/a/d/f/a;->d:Lcom/c/b/a/d/f/b;

    .line 8093
    iget v1, v0, Lcom/c/b/a/d/f/b;->c:I

    int-to-long v2, v1

    mul-long/2addr v2, p1

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 8095
    iget v1, v0, Lcom/c/b/a/d/f/b;->a:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iget v1, v0, Lcom/c/b/a/d/f/b;->a:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget-wide v0, v0, Lcom/c/b/a/d/f/b;->f:J

    add-long/2addr v0, v2

    .line 132
    return-wide v0
.end method

.method public final a(Lcom/c/b/a/d/g;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/c/b/a/d/f/a;->b:Lcom/c/b/a/d/g;

    .line 51
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/c/b/a/d/g;->d(I)Lcom/c/b/a/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/c/b/a/d/f/a;->c:Lcom/c/b/a/d/b;

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/b/a/d/f/a;->d:Lcom/c/b/a/d/f/b;

    .line 53
    invoke-interface {p1}, Lcom/c/b/a/d/g;->g()V

    .line 54
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/c/b/a/d/f;)Z
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Lcom/c/b/a/d/f/d;->a(Lcom/c/b/a/d/f;)Lcom/c/b/a/d/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s_()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/c/b/a/d/f/a;->f:I

    .line 59
    return-void
.end method
