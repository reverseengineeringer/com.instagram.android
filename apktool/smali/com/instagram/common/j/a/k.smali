.class final Lcom/instagram/common/j/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/i/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/i/j",
        "<",
        "Lcom/instagram/common/j/a/p;",
        "Lcom/instagram/common/j/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/common/j/a/p;Lcom/instagram/common/g/a;)Lcom/instagram/common/j/a/d;
    .locals 3

    .prologue
    .line 23
    invoke-static {}, Lcom/instagram/common/j/a/w;->a()Lcom/instagram/common/j/a/w;

    move-result-object v1

    .line 1023
    :try_start_0
    iget-object v2, v1, Lcom/instagram/common/j/a/w;->a:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1024
    :try_start_1
    iget-object v0, v1, Lcom/instagram/common/j/a/w;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1025
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    new-instance v0, Lcom/instagram/common/j/a/j;

    invoke-direct {v0, p0, p1}, Lcom/instagram/common/j/a/j;-><init>(Lcom/instagram/common/j/a/k;Lcom/instagram/common/j/a/p;)V

    .line 1031
    iget-object v2, p2, Lcom/instagram/common/g/a;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-static {}, Lcom/instagram/common/j/a/y;->a()Lcom/instagram/common/j/a/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/common/j/a/y;->a(Lcom/instagram/common/j/a/p;)Lcom/instagram/common/j/a/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 34
    invoke-virtual {v1, p1}, Lcom/instagram/common/j/a/w;->a(Lcom/instagram/common/j/a/p;)V

    return-object v0

    .line 1025
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :catchall_1
    move-exception v0

    invoke-virtual {v1, p1}, Lcom/instagram/common/j/a/w;->a(Lcom/instagram/common/j/a/p;)V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/instagram/common/g/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/instagram/common/j/a/p;

    invoke-direct {p0, p1, p2}, Lcom/instagram/common/j/a/k;->a(Lcom/instagram/common/j/a/p;Lcom/instagram/common/g/a;)Lcom/instagram/common/j/a/d;

    move-result-object v0

    return-object v0
.end method
