.class public final Lcom/instagram/common/j/a/a/i;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Lcom/instagram/common/j/a/a/b;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLcom/instagram/common/j/a/a/b;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    iput-wide p2, p0, Lcom/instagram/common/j/a/a/i;->a:J

    .line 25
    iput-object p4, p0, Lcom/instagram/common/j/a/a/i;->b:Lcom/instagram/common/j/a/a/b;

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/common/j/a/a/i;->c:J

    .line 27
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/common/j/a/a/i;->b:Lcom/instagram/common/j/a/a/b;

    iget-wide v2, p0, Lcom/instagram/common/j/a/a/i;->c:J

    iget-wide v4, p0, Lcom/instagram/common/j/a/a/i;->a:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/instagram/common/j/a/a/b;->a(JJ)V

    .line 55
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 6

    .prologue
    .line 31
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34
    iget-wide v2, p0, Lcom/instagram/common/j/a/a/i;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/instagram/common/j/a/a/i;->c:J

    .line 35
    invoke-direct {p0}, Lcom/instagram/common/j/a/a/i;->a()V

    .line 38
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 6
    .param p1, "buffer"    # [B
    .param p2, "byteOffset"    # I
    .param p3, "byteCount"    # I

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/instagram/common/j/a/a/i;->c:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/instagram/common/j/a/a/i;->c:J

    .line 47
    invoke-direct {p0}, Lcom/instagram/common/j/a/a/i;->a()V

    .line 50
    :cond_0
    return v0
.end method
