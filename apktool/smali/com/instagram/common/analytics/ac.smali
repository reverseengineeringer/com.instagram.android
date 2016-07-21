.class public final Lcom/instagram/common/analytics/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/instagram/common/analytics/ab;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/ac;-><init>(B)V

    .line 37
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/common/analytics/ac;->b:J

    .line 41
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lcom/instagram/common/analytics/ab;
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ab;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ab;

    .line 73
    :goto_0
    return-object v0

    .line 1077
    :cond_0
    iget-wide v0, p0, Lcom/instagram/common/analytics/ac;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const-wide/16 v0, 0x7d3

    move-wide v2, v0

    .line 2049
    :goto_1
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 2050
    :cond_1
    const-wide/16 v0, -0x1

    .line 71
    :goto_2
    new-instance v4, Lcom/instagram/common/analytics/ab;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/instagram/common/analytics/ab;-><init>(JJ)V

    iput-object v4, p0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ab;

    .line 73
    iget-object v0, p0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ab;

    goto :goto_0

    .line 1077
    :cond_2
    iget-wide v0, p0, Lcom/instagram/common/analytics/ac;->b:J

    move-wide v2, v0

    goto :goto_1

    .line 2053
    :cond_3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 2054
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 2055
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    rem-long/2addr v0, v2

    goto :goto_2
.end method
