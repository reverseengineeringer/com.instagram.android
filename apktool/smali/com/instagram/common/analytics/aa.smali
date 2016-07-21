.class public final Lcom/instagram/common/analytics/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/instagram/common/e/a/b;

.field private final b:Lcom/instagram/common/analytics/ac;

.field private c:J

.field private volatile d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    .line 2016
    invoke-static {}, Lcom/instagram/common/e/a/a;->a()Lcom/instagram/common/e/a/b;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/instagram/common/analytics/ac;

    invoke-direct {v1}, Lcom/instagram/common/analytics/ac;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/instagram/common/analytics/aa;-><init>(Lcom/instagram/common/e/a/b;Lcom/instagram/common/analytics/ac;)V

    .line 2036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/instagram/common/analytics/aa;->d:J

    .line 48
    return-void
.end method

.method private constructor <init>(Lcom/instagram/common/e/a/b;Lcom/instagram/common/analytics/ac;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/common/analytics/aa;->c:J

    .line 37
    iput-object p1, p0, Lcom/instagram/common/analytics/aa;->a:Lcom/instagram/common/e/a/b;

    .line 38
    iput-object p2, p0, Lcom/instagram/common/analytics/aa;->b:Lcom/instagram/common/analytics/ac;

    .line 1036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/instagram/common/analytics/aa;->d:J

    .line 41
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/instagram/common/analytics/e;
    .locals 11

    .prologue
    .line 80
    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    .line 82
    iget-wide v0, p0, Lcom/instagram/common/analytics/aa;->c:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-wide v0, p0, Lcom/instagram/common/analytics/aa;->c:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v0

    .line 87
    iput-wide v2, p0, Lcom/instagram/common/analytics/aa;->c:J

    .line 89
    iget-object v0, p0, Lcom/instagram/common/analytics/aa;->b:Lcom/instagram/common/analytics/ac;

    invoke-virtual {v0, p3}, Lcom/instagram/common/analytics/ac;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/ab;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 3031
    iget-wide v6, v1, Lcom/instagram/common/analytics/ab;->b:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    iget-wide v6, v1, Lcom/instagram/common/analytics/ab;->a:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 92
    :goto_1
    if-eqz v0, :cond_1

    .line 3067
    iget-wide v6, v1, Lcom/instagram/common/analytics/ab;->b:J

    iget-wide v0, v1, Lcom/instagram/common/analytics/ab;->a:J

    rem-long v0, v2, v0

    cmp-long v0, v6, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 92
    :goto_2
    if-nez v0, :cond_4

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3031
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 3067
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 98
    :cond_4
    const-string v0, "immediate_active_seconds"

    invoke-static {}, Lcom/instagram/common/t/c;->a()Lcom/instagram/common/t/c;

    move-result-object v1

    .line 4046
    iget-object v1, v1, Lcom/instagram/common/t/c;->a:Lcom/instagram/common/analytics/h;

    .line 98
    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "activity_time"

    invoke-virtual {v0, v1, p1, p2}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "last_activity_time"

    invoke-virtual {v0, v1, v4, v5}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "last_foreground_time"

    iget-wide v2, p0, Lcom/instagram/common/analytics/aa;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/e;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/instagram/common/analytics/aa;->b:Lcom/instagram/common/analytics/ac;

    .line 4081
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/instagram/common/analytics/ac;->a:Lcom/instagram/common/analytics/ab;

    .line 179
    return-void
.end method
