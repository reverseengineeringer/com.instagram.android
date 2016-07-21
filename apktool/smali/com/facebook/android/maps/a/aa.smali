.class public abstract Lcom/facebook/android/maps/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/aa;J)J
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/facebook/android/maps/a/aa;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/aa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/android/maps/a/aa;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/aa;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/android/maps/a/aa;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/android/maps/a/aa;J)J
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/facebook/android/maps/a/aa;->b:J

    return-wide p1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    const-wide/16 v8, 0x0

    .line 62
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 1108
    instance-of v3, p1, Lcom/facebook/android/maps/a/aa;

    if-nez v3, :cond_0

    .line 1109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparing a Dispatchable to a non-Dispatchable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1119
    :cond_0
    check-cast p1, Lcom/facebook/android/maps/a/aa;

    .line 1120
    iget-wide v4, p0, Lcom/facebook/android/maps/a/aa;->b:J

    iget-wide v6, p1, Lcom/facebook/android/maps/a/aa;->b:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_4

    .line 1121
    iget-wide v4, p0, Lcom/facebook/android/maps/a/aa;->a:J

    iget-wide v6, p1, Lcom/facebook/android/maps/a/aa;->a:J

    sub-long/2addr v4, v6

    .line 1122
    cmp-long v3, v4, v8

    if-lez v3, :cond_2

    .line 1125
    :cond_1
    :goto_0
    return v0

    .line 1122
    :cond_2
    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 1124
    :cond_4
    iget-wide v4, p0, Lcom/facebook/android/maps/a/aa;->b:J

    iget-wide v6, p1, Lcom/facebook/android/maps/a/aa;->b:J

    sub-long/2addr v4, v6

    .line 1125
    cmp-long v3, v4, v8

    if-ltz v3, :cond_1

    cmp-long v0, v4, v8

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 62
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p0, p1, :cond_1

    .line 79
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 73
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v2, p1, Lcom/facebook/android/maps/a/aa;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lcom/facebook/android/maps/a/aa;

    .line 79
    .end local p1    # "o":Ljava/lang/Object;
    iget-wide v2, p0, Lcom/facebook/android/maps/a/aa;->a:J

    iget-wide v4, p1, Lcom/facebook/android/maps/a/aa;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/facebook/android/maps/a/aa;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/facebook/android/maps/a/aa;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_1
    iget-wide v2, p0, Lcom/facebook/android/maps/a/aa;->b:J

    iget-wide v4, p1, Lcom/facebook/android/maps/a/aa;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/facebook/android/maps/a/aa;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/android/maps/a/aa;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4
    .param p1, "unit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/facebook/android/maps/a/aa;->b:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract run()V
.end method
