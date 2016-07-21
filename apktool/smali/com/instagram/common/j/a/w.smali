.class public final Lcom/instagram/common/j/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/instagram/common/j/a/w;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/instagram/common/j/a/p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/instagram/common/j/a/w;

    invoke-direct {v0}, Lcom/instagram/common/j/a/w;-><init>()V

    sput-object v0, Lcom/instagram/common/j/a/w;->b:Lcom/instagram/common/j/a/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/j/a/w;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public static a()Lcom/instagram/common/j/a/w;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/instagram/common/j/a/w;->b:Lcom/instagram/common/j/a/w;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/instagram/common/j/a/p;)V
    .locals 2

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/j/a/w;->a:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/j/a/w;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/instagram/common/j/a/w;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 32
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
