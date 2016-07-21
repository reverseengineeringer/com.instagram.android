.class final Lb/a/a/f;
.super Lb/a/h;
.source "SourceFile"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lb/a/a/p;


# direct methods
.method varargs constructor <init>(Lb/a/a/p;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lb/a/a/f;->d:Lb/a/a/p;

    iput p4, p0, Lb/a/a/f;->a:I

    iput-object p5, p0, Lb/a/a/f;->b:Ljava/util/List;

    iput-boolean p6, p0, Lb/a/a/f;->c:Z

    invoke-direct {p0, p2, p3}, Lb/a/h;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 857
    iget-object v0, p0, Lb/a/a/f;->d:Lb/a/a/p;

    invoke-static {v0}, Lb/a/a/p;->j(Lb/a/a/p;)Lb/a/a/ao;

    move-result-object v0

    invoke-interface {v0}, Lb/a/a/ao;->b()Z

    .line 859
    :try_start_0
    iget-object v0, p0, Lb/a/a/f;->d:Lb/a/a/p;

    iget-object v0, v0, Lb/a/a/p;->i:Lb/a/a/w;

    iget v1, p0, Lb/a/a/f;->a:I

    sget-object v2, Lb/a/a/a;->l:Lb/a/a/a;

    invoke-interface {v0, v1, v2}, Lb/a/a/w;->a(ILb/a/a/a;)V

    .line 861
    iget-object v1, p0, Lb/a/a/f;->d:Lb/a/a/p;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    :try_start_1
    iget-object v0, p0, Lb/a/a/f;->d:Lb/a/a/p;

    invoke-static {v0}, Lb/a/a/p;->k(Lb/a/a/p;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lb/a/a/f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 863
    monitor-exit v1

    .line 867
    :goto_0
    return-void

    .line 863
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 867
    :catch_0
    move-exception v0

    goto :goto_0
.end method
