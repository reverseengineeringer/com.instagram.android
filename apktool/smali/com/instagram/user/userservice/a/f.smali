.class public final Lcom/instagram/user/userservice/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/instagram/user/userservice/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/instagram/user/userservice/e;

    invoke-direct {v0}, Lcom/instagram/user/userservice/e;-><init>()V

    sput-object v0, Lcom/instagram/user/userservice/a/f;->a:Lcom/instagram/user/userservice/e;

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 5

    .prologue
    .line 41
    const-class v1, Lcom/instagram/user/userservice/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/user/userservice/a/f;->a:Lcom/instagram/user/userservice/e;

    .line 1058
    iget-object v2, v0, Lcom/instagram/user/userservice/a;->a:[Ljava/util/Set;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1059
    if-eqz v4, :cond_0

    .line 1060
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1058
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_1
    monitor-exit v1

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Lcom/instagram/user/a/q;)V
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/instagram/user/userservice/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/user/userservice/a/f;->a:Lcom/instagram/user/userservice/e;

    invoke-virtual {v0, p0}, Lcom/instagram/user/userservice/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v1

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/CharSequence;Ljava/util/Set;Lcom/android/internal/util/Predicate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;",
            "Lcom/android/internal/util/Predicate",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    const-class v1, Lcom/instagram/user/userservice/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/user/userservice/a/f;->a:Lcom/instagram/user/userservice/e;

    invoke-virtual {v0, p0, p1, p2}, Lcom/instagram/user/userservice/e;->a(Ljava/lang/CharSequence;Ljava/util/Set;Lcom/android/internal/util/Predicate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v1

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Lcom/instagram/user/a/q;)V
    .locals 5

    .prologue
    .line 34
    const-class v1, Lcom/instagram/user/userservice/a/f;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/instagram/user/userservice/a/f;->a:Lcom/instagram/user/userservice/e;

    .line 1045
    invoke-virtual {v2, p0}, Lcom/instagram/user/userservice/a;->b(Ljava/lang/Object;)Ljava/util/BitSet;

    move-result-object v3

    .line 1046
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_1

    .line 1047
    iget-object v4, v2, Lcom/instagram/user/userservice/a;->a:[Ljava/util/Set;

    aget-object v4, v4, v0

    .line 1048
    if-eqz v4, :cond_0

    .line 1049
    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1046
    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 35
    :cond_1
    monitor-exit v1

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
