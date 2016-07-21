.class final Lcom/c/b/a/d/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/c/b/a/a/d;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/c/b/a/a/h;

.field private final c:Lcom/c/b/a/d/t;

.field private final d:Lcom/c/b/a/a/a;

.field private final e:I

.field private final f:Lcom/c/b/a/d/k;

.field private volatile g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/c/b/a/a/h;Lcom/c/b/a/d/t;Lcom/c/b/a/a/a;IJ)V
    .locals 2

    .prologue
    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    invoke-static {p1}, Lcom/c/b/a/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/c/b/a/d/s;->a:Landroid/net/Uri;

    .line 798
    invoke-static {p2}, Lcom/c/b/a/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/a/h;

    iput-object v0, p0, Lcom/c/b/a/d/s;->b:Lcom/c/b/a/a/h;

    .line 799
    invoke-static {p3}, Lcom/c/b/a/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/d/t;

    iput-object v0, p0, Lcom/c/b/a/d/s;->c:Lcom/c/b/a/d/t;

    .line 800
    invoke-static {p4}, Lcom/c/b/a/e/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/b/a/a/a;

    iput-object v0, p0, Lcom/c/b/a/d/s;->d:Lcom/c/b/a/a/a;

    .line 801
    iput p5, p0, Lcom/c/b/a/d/s;->e:I

    .line 802
    new-instance v0, Lcom/c/b/a/d/k;

    invoke-direct {v0}, Lcom/c/b/a/d/k;-><init>()V

    iput-object v0, p0, Lcom/c/b/a/d/s;->f:Lcom/c/b/a/d/k;

    .line 803
    iget-object v0, p0, Lcom/c/b/a/d/s;->f:Lcom/c/b/a/d/k;

    iput-wide p6, v0, Lcom/c/b/a/d/k;->a:J

    .line 804
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/a/d/s;->h:Z

    .line 805
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .prologue
    .line 809
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/c/b/a/d/s;->g:Z

    .line 810
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 814
    iget-boolean v0, p0, Lcom/c/b/a/d/s;->g:Z

    return v0
.end method

.method public final i()V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 819
    move v8, v6

    .line 820
    :goto_0
    if-nez v8, :cond_5

    iget-boolean v0, p0, Lcom/c/b/a/d/s;->g:Z

    if-nez v0, :cond_5

    .line 821
    const/4 v7, 0x0

    .line 823
    :try_start_0
    iget-object v0, p0, Lcom/c/b/a/d/s;->f:Lcom/c/b/a/d/k;

    iget-wide v2, v0, Lcom/c/b/a/d/k;->a:J

    .line 824
    iget-object v0, p0, Lcom/c/b/a/d/s;->b:Lcom/c/b/a/a/h;

    new-instance v1, Lcom/c/b/a/a/i;

    iget-object v4, p0, Lcom/c/b/a/d/s;->a:Landroid/net/Uri;

    invoke-direct {v1, v4, v2, v3}, Lcom/c/b/a/a/i;-><init>(Landroid/net/Uri;J)V

    invoke-interface {v0, v1}, Lcom/c/b/a/a/h;->a(Lcom/c/b/a/a/i;)J

    move-result-wide v4

    .line 825
    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_0

    .line 826
    add-long/2addr v4, v2

    .line 828
    :cond_0
    new-instance v0, Lcom/c/b/a/d/m;

    iget-object v1, p0, Lcom/c/b/a/d/s;->b:Lcom/c/b/a/a/h;

    invoke-direct/range {v0 .. v5}, Lcom/c/b/a/d/m;-><init>(Lcom/c/b/a/a/h;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 829
    :try_start_1
    iget-object v1, p0, Lcom/c/b/a/d/s;->c:Lcom/c/b/a/d/t;

    invoke-virtual {v1, v0}, Lcom/c/b/a/d/t;->a(Lcom/c/b/a/d/f;)Lcom/c/b/a/d/h;

    move-result-object v2

    .line 830
    iget-boolean v1, p0, Lcom/c/b/a/d/s;->h:Z

    if-eqz v1, :cond_1

    .line 831
    invoke-interface {v2}, Lcom/c/b/a/d/h;->s_()V

    .line 832
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/c/b/a/d/s;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move v1, v8

    .line 834
    :goto_1
    if-nez v1, :cond_2

    :try_start_2
    iget-boolean v3, p0, Lcom/c/b/a/d/s;->g:Z

    if-nez v3, :cond_2

    .line 835
    iget-object v3, p0, Lcom/c/b/a/d/s;->d:Lcom/c/b/a/a/a;

    iget v4, p0, Lcom/c/b/a/d/s;->e:I

    invoke-interface {v3, v4}, Lcom/c/b/a/a/a;->a(I)V

    .line 836
    iget-object v3, p0, Lcom/c/b/a/d/s;->f:Lcom/c/b/a/d/k;

    invoke-interface {v2, v0, v3}, Lcom/c/b/a/d/h;->a(Lcom/c/b/a/d/f;Lcom/c/b/a/d/k;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v8

    move v1, v8

    goto :goto_1

    .line 840
    :cond_2
    if-ne v1, v9, :cond_3

    move v0, v6

    .line 845
    :goto_2
    iget-object v1, p0, Lcom/c/b/a/d/s;->b:Lcom/c/b/a/a/h;

    invoke-interface {v1}, Lcom/c/b/a/a/h;->a()V

    move v8, v0

    .line 846
    goto :goto_0

    .line 843
    :cond_3
    iget-object v2, p0, Lcom/c/b/a/d/s;->f:Lcom/c/b/a/d/k;

    invoke-interface {v0}, Lcom/c/b/a/d/f;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/c/b/a/d/k;->a:J

    move v0, v1

    goto :goto_2

    .line 840
    :catchall_0
    move-exception v0

    move-object v1, v7

    move v2, v8

    :goto_3
    if-eq v2, v9, :cond_4

    .line 842
    if-eqz v1, :cond_4

    .line 843
    iget-object v2, p0, Lcom/c/b/a/d/s;->f:Lcom/c/b/a/d/k;

    invoke-interface {v1}, Lcom/c/b/a/d/f;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/c/b/a/d/k;->a:J

    .line 845
    :cond_4
    iget-object v1, p0, Lcom/c/b/a/d/s;->b:Lcom/c/b/a/a/h;

    invoke-interface {v1}, Lcom/c/b/a/a/h;->a()V

    throw v0

    .line 848
    :cond_5
    return-void

    .line 840
    :catchall_1
    move-exception v1

    move v2, v8

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_3

    :catchall_2
    move-exception v2

    move-object v10, v2

    move v2, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_3
.end method
