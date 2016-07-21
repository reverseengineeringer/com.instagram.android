.class final Lcom/facebook/rti/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/a/c/f;

.field private final b:Ljava/lang/Runnable;

.field private final c:J

.field private volatile d:J

.field private volatile e:J


# direct methods
.method constructor <init>(Lcom/facebook/rti/a/c/f;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 125
    iput-object p1, p0, Lcom/facebook/rti/a/c/e;->a:Lcom/facebook/rti/a/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Lcom/facebook/rti/a/c/e;->b:Ljava/lang/Runnable;

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/a/c/e;->c:J

    .line 128
    iput-wide v2, p0, Lcom/facebook/rti/a/c/e;->d:J

    .line 129
    iput-wide v2, p0, Lcom/facebook/rti/a/c/e;->e:J

    .line 130
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/a/c/e;->d:J

    .line 136
    iget-object v0, p0, Lcom/facebook/rti/a/c/e;->a:Lcom/facebook/rti/a/c/f;

    invoke-static {v0}, Lcom/facebook/rti/a/c/f;->a(Lcom/facebook/rti/a/c/f;)I

    move-result v0

    if-eq v0, v7, :cond_0

    iget-wide v0, p0, Lcom/facebook/rti/a/c/e;->d:J

    iget-wide v2, p0, Lcom/facebook/rti/a/c/e;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/rti/a/c/e;->a:Lcom/facebook/rti/a/c/f;

    .line 137
    invoke-static {v2}, Lcom/facebook/rti/a/c/f;->a(Lcom/facebook/rti/a/c/f;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 138
    const-string v0, "SerialExecutor"

    const-string v1, "dispatch time exceeded limit: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/rti/a/c/e;->a:Lcom/facebook/rti/a/c/f;

    invoke-static {v3}, Lcom/facebook/rti/a/c/f;->b(Lcom/facebook/rti/a/c/f;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 143
    iget-object v2, p0, Lcom/facebook/rti/a/c/e;->b:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 148
    iget-object v6, p0, Lcom/facebook/rti/a/c/e;->a:Lcom/facebook/rti/a/c/f;

    invoke-static {v6}, Lcom/facebook/rti/a/c/f;->c(Lcom/facebook/rti/a/c/f;)I

    move-result v6

    if-eq v6, v7, :cond_1

    sub-long v0, v2, v0

    iget-object v2, p0, Lcom/facebook/rti/a/c/e;->a:Lcom/facebook/rti/a/c/f;

    .line 149
    invoke-static {v2}, Lcom/facebook/rti/a/c/f;->c(Lcom/facebook/rti/a/c/f;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 150
    const-string v0, "SerialExecutor"

    const-string v1, "compute time exceeded limit: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/rti/a/c/e;->a:Lcom/facebook/rti/a/c/f;

    invoke-static {v3}, Lcom/facebook/rti/a/c/f;->b(Lcom/facebook/rti/a/c/f;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/a/c/e;->a:Lcom/facebook/rti/a/c/f;

    invoke-static {v0}, Lcom/facebook/rti/a/c/f;->d(Lcom/facebook/rti/a/c/f;)I

    move-result v0

    if-eq v0, v7, :cond_2

    iget-wide v0, p0, Lcom/facebook/rti/a/c/e;->d:J

    sub-long v0, v4, v0

    iget-object v2, p0, Lcom/facebook/rti/a/c/e;->a:Lcom/facebook/rti/a/c/f;

    .line 153
    invoke-static {v2}, Lcom/facebook/rti/a/c/f;->d(Lcom/facebook/rti/a/c/f;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 154
    const-string v0, "SerialExecutor"

    const-string v1, "wall clock runtime exceeded limit: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/rti/a/c/e;->a:Lcom/facebook/rti/a/c/f;

    invoke-static {v3}, Lcom/facebook/rti/a/c/f;->b(Lcom/facebook/rti/a/c/f;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/a/c/e;->a:Lcom/facebook/rti/a/c/f;

    invoke-static {v0}, Lcom/facebook/rti/a/c/f;->e(Lcom/facebook/rti/a/c/f;)V

    .line 158
    return-void
.end method
