.class final Lb/a/a/e;
.super Lb/a/h;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lb/a/a/p;


# direct methods
.method varargs constructor <init>(Lb/a/a/p;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lb/a/a/e;->c:Lb/a/a/p;

    iput p4, p0, Lb/a/a/e;->a:I

    iput-object p5, p0, Lb/a/a/e;->b:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lb/a/h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 839
    iget-object v0, p0, Lb/a/a/e;->c:Lb/a/a/p;

    invoke-static {v0}, Lb/a/a/p;->j(Lb/a/a/p;)Lb/a/a/ao;

    move-result-object v0

    invoke-interface {v0}, Lb/a/a/ao;->a()Z

    .line 842
    :try_start_0
    iget-object v0, p0, Lb/a/a/e;->c:Lb/a/a/p;

    iget-object v0, v0, Lb/a/a/p;->i:Lb/a/a/w;

    iget v1, p0, Lb/a/a/e;->a:I

    sget-object v2, Lb/a/a/a;->l:Lb/a/a/a;

    invoke-interface {v0, v1, v2}, Lb/a/a/w;->a(ILb/a/a/a;)V

    .line 843
    iget-object v1, p0, Lb/a/a/e;->c:Lb/a/a/p;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 844
    :try_start_1
    iget-object v0, p0, Lb/a/a/e;->c:Lb/a/a/p;

    invoke-static {v0}, Lb/a/a/p;->k(Lb/a/a/p;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lb/a/a/e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 845
    monitor-exit v1

    .line 849
    :goto_0
    return-void

    .line 845
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 849
    :catch_0
    move-exception v0

    goto :goto_0
.end method
