.class final Lb/a/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/x;


# instance fields
.field final synthetic a:Lb/a/e/k;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lb/a/e/k;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lb/a/e/j;->a:Lb/a/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/e/k;B)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lb/a/e/j;-><init>(Lb/a/e/k;)V

    return-void
.end method

.method static synthetic a(Lb/a/e/j;I)I
    .locals 0

    .prologue
    .line 228
    iput p1, p0, Lb/a/e/j;->b:I

    return p1
.end method

.method static synthetic a(Lb/a/e/j;J)J
    .locals 1

    .prologue
    .line 228
    iput-wide p1, p0, Lb/a/e/j;->c:J

    return-wide p1
.end method

.method static synthetic a(Lb/a/e/j;)Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/e/j;->d:Z

    return v0
.end method

.method static synthetic b(Lb/a/e/j;)Z
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/e/j;->e:Z

    return v0
.end method


# virtual methods
.method public final a()Lc/aa;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lb/a/e/j;->a:Lb/a/e/k;

    invoke-static {v0}, Lb/a/e/k;->b(Lb/a/e/k;)Lc/g;

    move-result-object v0

    invoke-interface {v0}, Lc/g;->a()Lc/aa;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Lc/f;J)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 235
    iget-boolean v0, p0, Lb/a/e/j;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_0
    iget-object v0, p0, Lb/a/e/j;->a:Lb/a/e/k;

    invoke-static {v0}, Lb/a/e/k;->a(Lb/a/e/k;)Lc/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lc/f;->a_(Lc/f;J)V

    .line 240
    iget-boolean v0, p0, Lb/a/e/j;->d:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lb/a/e/j;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/e/j;->a:Lb/a/e/k;

    .line 242
    invoke-static {v0}, Lb/a/e/k;->a(Lb/a/e/k;)Lc/f;

    move-result-object v0

    .line 1060
    iget-wide v0, v0, Lc/f;->b:J

    .line 242
    iget-wide v2, p0, Lb/a/e/j;->c:J

    const-wide/16 v4, 0x800

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 244
    :goto_0
    iget-object v1, p0, Lb/a/e/j;->a:Lb/a/e/k;

    invoke-static {v1}, Lb/a/e/k;->a(Lb/a/e/k;)Lc/f;

    move-result-object v1

    invoke-virtual {v1}, Lc/f;->e()J

    move-result-wide v2

    .line 245
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    if-nez v0, :cond_1

    .line 246
    iget-object v7, p0, Lb/a/e/j;->a:Lb/a/e/k;

    monitor-enter v7

    .line 247
    :try_start_0
    iget-object v0, p0, Lb/a/e/j;->a:Lb/a/e/k;

    iget v1, p0, Lb/a/e/j;->b:I

    iget-boolean v4, p0, Lb/a/e/j;->d:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb/a/e/k;->a(Lb/a/e/k;IJZZ)V

    .line 248
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    iput-boolean v6, p0, Lb/a/e/j;->d:Z

    .line 251
    :cond_1
    return-void

    :cond_2
    move v0, v6

    .line 242
    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 268
    iget-boolean v0, p0, Lb/a/e/j;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    iget-object v6, p0, Lb/a/e/j;->a:Lb/a/e/k;

    monitor-enter v6

    .line 271
    :try_start_0
    iget-object v0, p0, Lb/a/e/j;->a:Lb/a/e/k;

    iget v1, p0, Lb/a/e/j;->b:I

    iget-object v2, p0, Lb/a/e/j;->a:Lb/a/e/k;

    invoke-static {v2}, Lb/a/e/k;->a(Lb/a/e/k;)Lc/f;

    move-result-object v2

    .line 3060
    iget-wide v2, v2, Lc/f;->b:J

    .line 271
    iget-boolean v4, p0, Lb/a/e/j;->d:Z

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lb/a/e/k;->a(Lb/a/e/k;IJZZ)V

    .line 272
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    iput-boolean v7, p0, Lb/a/e/j;->e:Z

    .line 274
    iget-object v0, p0, Lb/a/e/j;->a:Lb/a/e/k;

    invoke-static {v0}, Lb/a/e/k;->c(Lb/a/e/k;)Z

    .line 275
    return-void

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 254
    iget-boolean v0, p0, Lb/a/e/j;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    iget-object v6, p0, Lb/a/e/j;->a:Lb/a/e/k;

    monitor-enter v6

    .line 257
    :try_start_0
    iget-object v0, p0, Lb/a/e/j;->a:Lb/a/e/k;

    iget v1, p0, Lb/a/e/j;->b:I

    iget-object v2, p0, Lb/a/e/j;->a:Lb/a/e/k;

    invoke-static {v2}, Lb/a/e/k;->a(Lb/a/e/k;)Lc/f;

    move-result-object v2

    .line 2060
    iget-wide v2, v2, Lc/f;->b:J

    .line 257
    iget-boolean v4, p0, Lb/a/e/j;->d:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb/a/e/k;->a(Lb/a/e/k;IJZZ)V

    .line 258
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    iput-boolean v7, p0, Lb/a/e/j;->d:Z

    .line 260
    return-void

    .line 258
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
