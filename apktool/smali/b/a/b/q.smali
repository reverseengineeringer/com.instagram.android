.class public final Lb/a/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/y;


# instance fields
.field a:Z

.field final synthetic b:Lc/h;

.field final synthetic c:Lb/a/b/a;

.field final synthetic d:Lc/g;

.field final synthetic e:Lb/a/b/s;


# direct methods
.method public constructor <init>(Lb/a/b/s;Lc/h;Lb/a/b/a;Lc/g;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lb/a/b/q;->e:Lb/a/b/s;

    iput-object p2, p0, Lb/a/b/q;->b:Lc/h;

    iput-object p3, p0, Lb/a/b/q;->c:Lb/a/b/a;

    iput-object p4, p0, Lb/a/b/q;->d:Lc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc/f;J)J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 765
    :try_start_0
    iget-object v2, p0, Lb/a/b/q;->b:Lc/h;

    invoke-interface {v2, p1, p2, p3}, Lc/h;->a(Lc/f;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 774
    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    .line 775
    iget-boolean v2, p0, Lb/a/b/q;->a:Z

    if-nez v2, :cond_0

    .line 776
    iput-boolean v3, p0, Lb/a/b/q;->a:Z

    .line 777
    iget-object v2, p0, Lb/a/b/q;->d:Lc/g;

    invoke-interface {v2}, Lc/g;->close()V

    :cond_0
    move-wide v4, v0

    .line 784
    :goto_0
    return-wide v4

    .line 766
    :catch_0
    move-exception v0

    .line 767
    iget-boolean v1, p0, Lb/a/b/q;->a:Z

    if-nez v1, :cond_1

    .line 768
    iput-boolean v3, p0, Lb/a/b/q;->a:Z

    .line 771
    :cond_1
    throw v0

    .line 782
    :cond_2
    iget-object v0, p0, Lb/a/b/q;->d:Lc/g;

    invoke-interface {v0}, Lc/g;->b()Lc/f;

    move-result-object v1

    .line 1060
    iget-wide v2, p1, Lc/f;->b:J

    .line 782
    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lc/f;->a(Lc/f;JJ)Lc/f;

    .line 783
    iget-object v0, p0, Lb/a/b/q;->d:Lc/g;

    invoke-interface {v0}, Lc/g;->r()Lc/g;

    goto :goto_0
.end method

.method public final a()Lc/aa;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lb/a/b/q;->b:Lc/h;

    invoke-interface {v0}, Lc/h;->a()Lc/aa;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 792
    iget-boolean v0, p0, Lb/a/b/q;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 793
    invoke-static {p0, v0}, Lb/a/p;->a(Lc/y;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 794
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/b/q;->a:Z

    .line 797
    :cond_0
    iget-object v0, p0, Lb/a/b/q;->b:Lc/h;

    invoke-interface {v0}, Lc/h;->close()V

    .line 798
    return-void
.end method
