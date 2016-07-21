.class public final Lcom/instagram/d/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/d/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/d/x;

.field private final d:Lcom/instagram/common/e/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/d/x;Lcom/instagram/common/e/a/b;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/d/y;->b:Ljava/util/Map;

    .line 27
    iput-object p1, p0, Lcom/instagram/d/y;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/instagram/d/y;->c:Lcom/instagram/d/x;

    .line 29
    iput-object p3, p0, Lcom/instagram/d/y;->d:Lcom/instagram/common/e/a/b;

    .line 30
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/instagram/d/o;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/d/y;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/o;

    .line 34
    if-nez v0, :cond_1

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/instagram/d/y;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/d/o;

    .line 37
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/instagram/d/y;->c:Lcom/instagram/d/x;

    .line 1123
    iget-object v0, v0, Lcom/instagram/d/x;->a:Lcom/instagram/d/z;

    invoke-virtual {v0, p1}, Lcom/instagram/d/z;->a(Ljava/lang/String;)Lcom/instagram/d/o;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/instagram/d/y;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    monitor-exit p0

    .line 43
    :cond_1
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
