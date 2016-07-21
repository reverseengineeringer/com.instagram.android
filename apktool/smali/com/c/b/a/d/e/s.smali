.class public final Lcom/c/b/a/d/e/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field volatile a:J

.field private final b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/c/b/a/d/e/s;->b:J

    .line 51
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/c/b/a/d/e/s;->a:J

    .line 52
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .prologue
    const-wide/high16 v8, -0x8000000000000000L

    const-wide v4, 0x200000000L

    .line 75
    iget-wide v0, p0, Lcom/c/b/a/d/e/s;->a:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    .line 78
    iget-wide v0, p0, Lcom/c/b/a/d/e/s;->a:J

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    div-long v2, v0, v4

    .line 79
    const-wide/16 v0, 0x1

    sub-long v0, v2, v0

    mul-long/2addr v0, v4

    add-long/2addr v0, p1

    .line 80
    mul-long/2addr v2, v4

    add-long/2addr v2, p1

    .line 81
    iget-wide v4, p0, Lcom/c/b/a/d/e/s;->a:J

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/c/b/a/d/e/s;->a:J

    sub-long v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 1102
    :goto_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v0

    const-wide/32 v4, 0x15f90

    div-long/2addr v2, v4

    .line 86
    iget-wide v4, p0, Lcom/c/b/a/d/e/s;->b:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/c/b/a/d/e/s;->a:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_0

    .line 88
    iget-wide v4, p0, Lcom/c/b/a/d/e/s;->b:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Lcom/c/b/a/d/e/s;->c:J

    .line 91
    :cond_0
    iput-wide v0, p0, Lcom/c/b/a/d/e/s;->a:J

    .line 92
    iget-wide v0, p0, Lcom/c/b/a/d/e/s;->c:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    move-wide v0, v2

    .line 81
    goto :goto_0

    :cond_2
    move-wide v0, p1

    goto :goto_0
.end method
