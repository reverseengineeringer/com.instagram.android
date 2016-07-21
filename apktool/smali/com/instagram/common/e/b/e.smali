.class final Lcom/instagram/common/e/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/e/b/f;

.field private final b:Ljava/lang/Runnable;

.field private final c:J

.field private volatile d:J

.field private volatile e:J


# direct methods
.method constructor <init>(Lcom/instagram/common/e/b/f;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 127
    iput-object p1, p0, Lcom/instagram/common/e/b/e;->a:Lcom/instagram/common/e/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, Lcom/instagram/common/e/b/e;->b:Ljava/lang/Runnable;

    .line 1032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 129
    iput-wide v0, p0, Lcom/instagram/common/e/b/e;->c:J

    .line 130
    iput-wide v2, p0, Lcom/instagram/common/e/b/e;->d:J

    .line 131
    iput-wide v2, p0, Lcom/instagram/common/e/b/e;->e:J

    .line 132
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 136
    .line 2032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 136
    iput-wide v0, p0, Lcom/instagram/common/e/b/e;->d:J

    .line 138
    iget-object v0, p0, Lcom/instagram/common/e/b/e;->a:Lcom/instagram/common/e/b/f;

    invoke-static {v0}, Lcom/instagram/common/e/b/f;->a(Lcom/instagram/common/e/b/f;)I

    move-result v0

    if-eq v0, v7, :cond_0

    iget-wide v0, p0, Lcom/instagram/common/e/b/e;->d:J

    iget-wide v2, p0, Lcom/instagram/common/e/b/e;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/instagram/common/e/b/e;->a:Lcom/instagram/common/e/b/f;

    invoke-static {v2}, Lcom/instagram/common/e/b/f;->a(Lcom/instagram/common/e/b/f;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 140
    const-string v0, "dispatch time exceeded limit"

    iget-object v1, p0, Lcom/instagram/common/e/b/e;->a:Lcom/instagram/common/e/b/f;

    invoke-static {v1}, Lcom/instagram/common/e/b/f;->b(Lcom/instagram/common/e/b/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3028
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 145
    iget-object v2, p0, Lcom/instagram/common/e/b/e;->b:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 4028
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    .line 4032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 150
    iget-object v6, p0, Lcom/instagram/common/e/b/e;->a:Lcom/instagram/common/e/b/f;

    invoke-static {v6}, Lcom/instagram/common/e/b/f;->c(Lcom/instagram/common/e/b/f;)I

    move-result v6

    if-eq v6, v7, :cond_1

    sub-long v0, v2, v0

    iget-object v2, p0, Lcom/instagram/common/e/b/e;->a:Lcom/instagram/common/e/b/f;

    invoke-static {v2}, Lcom/instagram/common/e/b/f;->c(Lcom/instagram/common/e/b/f;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 152
    const-string v0, "compute time exceeded limit"

    iget-object v1, p0, Lcom/instagram/common/e/b/e;->a:Lcom/instagram/common/e/b/f;

    invoke-static {v1}, Lcom/instagram/common/e/b/f;->b(Lcom/instagram/common/e/b/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/e/b/e;->a:Lcom/instagram/common/e/b/f;

    invoke-static {v0}, Lcom/instagram/common/e/b/f;->d(Lcom/instagram/common/e/b/f;)I

    move-result v0

    if-eq v0, v7, :cond_2

    iget-wide v0, p0, Lcom/instagram/common/e/b/e;->d:J

    sub-long v0, v4, v0

    iget-object v2, p0, Lcom/instagram/common/e/b/e;->a:Lcom/instagram/common/e/b/f;

    invoke-static {v2}, Lcom/instagram/common/e/b/f;->d(Lcom/instagram/common/e/b/f;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 156
    const-string v0, "wall clock runtime exceeded limit"

    iget-object v1, p0, Lcom/instagram/common/e/b/e;->a:Lcom/instagram/common/e/b/f;

    invoke-static {v1}, Lcom/instagram/common/e/b/f;->b(Lcom/instagram/common/e/b/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/e/b/e;->a:Lcom/instagram/common/e/b/f;

    invoke-static {v0}, Lcom/instagram/common/e/b/f;->e(Lcom/instagram/common/e/b/f;)V

    .line 160
    return-void
.end method
