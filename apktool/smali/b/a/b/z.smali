.class public final Lb/a/b/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/x;


# instance fields
.field public final a:Lc/f;

.field private b:Z

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lb/a/b/z;-><init>(I)V

    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lc/f;

    invoke-direct {v0}, Lc/f;-><init>()V

    iput-object v0, p0, Lb/a/b/z;->a:Lc/f;

    .line 36
    iput p1, p0, Lb/a/b/z;->c:I

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lc/aa;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lc/aa;->b:Lc/aa;

    return-object v0
.end method

.method public final a(Lc/x;)V
    .locals 6

    .prologue
    .line 74
    new-instance v1, Lc/f;

    invoke-direct {v1}, Lc/f;-><init>()V

    .line 75
    iget-object v0, p0, Lb/a/b/z;->a:Lc/f;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lb/a/b/z;->a:Lc/f;

    .line 5060
    iget-wide v4, v4, Lc/f;->b:J

    .line 75
    invoke-virtual/range {v0 .. v5}, Lc/f;->a(Lc/f;JJ)Lc/f;

    .line 6060
    iget-wide v2, v1, Lc/f;->b:J

    .line 76
    invoke-interface {p1, v1, v2, v3}, Lc/x;->a_(Lc/f;J)V

    .line 77
    return-void
.end method

.method public final a_(Lc/f;J)V
    .locals 6

    .prologue
    .line 53
    iget-boolean v0, p0, Lb/a/b/z;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3060
    :cond_0
    iget-wide v0, p1, Lc/f;->b:J

    .line 54
    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lb/a/p;->a(JJJ)V

    .line 55
    iget v0, p0, Lb/a/b/z;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lb/a/b/z;->a:Lc/f;

    .line 4060
    iget-wide v0, v0, Lc/f;->b:J

    .line 55
    iget v2, p0, Lb/a/b/z;->c:I

    int-to-long v2, v2

    sub-long/2addr v2, p2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 56
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exceeded content-length limit of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lb/a/b/z;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    iget-object v0, p0, Lb/a/b/z;->a:Lc/f;

    invoke-virtual {v0, p1, p2, p3}, Lc/f;->a_(Lc/f;J)V

    .line 59
    return-void
.end method

.method public final close()V
    .locals 4

    .prologue
    .line 44
    iget-boolean v0, p0, Lb/a/b/z;->b:Z

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/b/z;->b:Z

    .line 46
    iget-object v0, p0, Lb/a/b/z;->a:Lc/f;

    .line 1060
    iget-wide v0, v0, Lc/f;->b:J

    .line 46
    iget v2, p0, Lb/a/b/z;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 47
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content-length promised "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lb/a/b/z;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes, but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/b/z;->a:Lc/f;

    .line 2060
    iget-wide v2, v2, Lc/f;->b:J

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
