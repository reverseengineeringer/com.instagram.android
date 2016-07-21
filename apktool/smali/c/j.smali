.class public final Lc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/x;


# instance fields
.field private final a:Lc/g;

.field private final b:Ljava/util/zip/Deflater;

.field private c:Z


# direct methods
.method private constructor <init>(Lc/g;Ljava/util/zip/Deflater;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inflater == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    iput-object p1, p0, Lc/j;->a:Lc/g;

    .line 56
    iput-object p2, p0, Lc/j;->b:Ljava/util/zip/Deflater;

    .line 57
    return-void
.end method

.method public constructor <init>(Lc/x;Ljava/util/zip/Deflater;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Lc/r;->a(Lc/x;)Lc/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lc/j;-><init>(Lc/g;Ljava/util/zip/Deflater;)V

    .line 45
    return-void
.end method

.method private a(Z)V
    .locals 7
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lc/j;->a:Lc/g;

    invoke-interface {v0}, Lc/g;->b()Lc/f;

    move-result-object v1

    .line 86
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lc/f;->e(I)Lc/u;

    move-result-object v2

    .line 92
    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/j;->b:Ljava/util/zip/Deflater;

    iget-object v3, v2, Lc/u;->a:[B

    iget v4, v2, Lc/u;->c:I

    iget v5, v2, Lc/u;->c:I

    rsub-int v5, v5, 0x2000

    const/4 v6, 0x2

    .line 93
    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v0

    .line 96
    :goto_1
    if-lez v0, :cond_2

    .line 97
    iget v3, v2, Lc/u;->c:I

    add-int/2addr v3, v0

    iput v3, v2, Lc/u;->c:I

    .line 98
    iget-wide v2, v1, Lc/f;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lc/f;->b:J

    .line 99
    iget-object v0, p0, Lc/j;->a:Lc/g;

    invoke-interface {v0}, Lc/g;->r()Lc/g;

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lc/j;->b:Ljava/util/zip/Deflater;

    iget-object v3, v2, Lc/u;->a:[B

    iget v4, v2, Lc/u;->c:I

    iget v5, v2, Lc/u;->c:I

    rsub-int v5, v5, 0x2000

    .line 94
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lc/j;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget v0, v2, Lc/u;->b:I

    iget v3, v2, Lc/u;->c:I

    if-ne v0, v3, :cond_3

    .line 103
    invoke-virtual {v2}, Lc/u;->a()Lc/u;

    move-result-object v0

    iput-object v0, v1, Lc/f;->a:Lc/u;

    .line 104
    invoke-static {v2}, Lc/w;->a(Lc/u;)V

    .line 106
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lc/aa;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lc/j;->a:Lc/g;

    invoke-interface {v0}, Lc/g;->a()Lc/aa;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Lc/f;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 60
    iget-wide v0, p1, Lc/f;->b:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lc/ab;->a(JJJ)V

    .line 61
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 63
    iget-object v0, p1, Lc/f;->a:Lc/u;

    .line 64
    iget v1, v0, Lc/u;->c:I

    iget v4, v0, Lc/u;->b:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 65
    iget-object v4, p0, Lc/j;->b:Ljava/util/zip/Deflater;

    iget-object v5, v0, Lc/u;->a:[B

    iget v6, v0, Lc/u;->b:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 68
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lc/j;->a(Z)V

    .line 71
    iget-wide v4, p1, Lc/f;->b:J

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, p1, Lc/f;->b:J

    .line 72
    iget v4, v0, Lc/u;->b:I

    add-int/2addr v4, v1

    iput v4, v0, Lc/u;->b:I

    .line 73
    iget v4, v0, Lc/u;->b:I

    iget v5, v0, Lc/u;->c:I

    if-ne v4, v5, :cond_0

    .line 74
    invoke-virtual {v0}, Lc/u;->a()Lc/u;

    move-result-object v4

    iput-object v4, p1, Lc/f;->a:Lc/u;

    .line 75
    invoke-static {v0}, Lc/w;->a(Lc/u;)V

    .line 78
    :cond_0
    int-to-long v0, v1

    sub-long/2addr p2, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 122
    iget-boolean v0, p0, Lc/j;->c:Z

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const/4 v1, 0x0

    .line 1117
    :try_start_0
    iget-object v0, p0, Lc/j;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 1118
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/j;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_1
    :try_start_1
    iget-object v0, p0, Lc/j;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 140
    :cond_2
    :goto_2
    :try_start_2
    iget-object v1, p0, Lc/j;->a:Lc/g;

    invoke-interface {v1}, Lc/g;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    :cond_3
    :goto_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/j;->c:Z

    .line 146
    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/ab;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    .line 135
    :catch_1
    move-exception v0

    .line 136
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 141
    :catch_2
    move-exception v1

    .line 142
    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/j;->a(Z)V

    .line 113
    iget-object v0, p0, Lc/j;->a:Lc/g;

    invoke-interface {v0}, Lc/g;->flush()V

    .line 114
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/j;->a:Lc/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
