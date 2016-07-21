.class public final Lcom/instagram/common/p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/instagram/common/p/c;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/instagram/common/p/a;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/p/d",
            "<+",
            "Lcom/instagram/common/p/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/p/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/common/p/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/p/c;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/common/p/c;->a:Lcom/instagram/common/p/c;

    return-void
.end method

.method private constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/p/c;->b:Ljava/util/Map;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/p/c;->c:Ljava/util/List;

    .line 45
    new-instance v0, Lcom/instagram/common/p/b;

    invoke-direct {v0, p0, p1}, Lcom/instagram/common/p/b;-><init>(Lcom/instagram/common/p/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/p/c;->d:Landroid/os/Handler;

    .line 57
    return-void
.end method

.method public static a()Lcom/instagram/common/p/c;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/instagram/common/p/c;->a:Lcom/instagram/common/p/c;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/common/p/c;)V
    .locals 4

    .prologue
    .line 23
    .line 1151
    iget-object v1, p0, Lcom/instagram/common/p/c;->c:Ljava/util/List;

    monitor-enter v1

    .line 1152
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/common/p/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1153
    iget-object v0, p0, Lcom/instagram/common/p/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/p/a;

    .line 1154
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1157
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/p/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1158
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1160
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/p/a;

    .line 1161
    invoke-virtual {p0, v0}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)Z

    goto :goto_1

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EventType::",
            "Lcom/instagram/common/p/a;",
            "Event",
            "ListenerType::Lcom/instagram/common/p/d",
            "<TEventType;>;>(",
            "Ljava/lang/Class",
            "<+TEventType;>;TEvent",
            "ListenerType;",
            ")",
            "Lcom/instagram/common/p/c;"
        }
    .end annotation

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/p/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 68
    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/instagram/common/p/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 90
    :goto_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit p0

    return-object p0

    .line 92
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

    .line 66
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/p/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EventType::",
            "Lcom/instagram/common/p/a;",
            ">(TEventType;)V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v1, p0, Lcom/instagram/common/p/c;->c:Ljava/util/List;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/p/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lcom/instagram/common/p/c;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/instagram/common/p/c;->d:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 146
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Lcom/instagram/common/p/d;)Lcom/instagram/common/p/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EventType::",
            "Lcom/instagram/common/p/a;",
            "Event",
            "ListenerType::Lcom/instagram/common/p/d",
            "<TEventType;>;>(",
            "Ljava/lang/Class",
            "<+TEventType;>;TEvent",
            "ListenerType;",
            ")",
            "Lcom/instagram/common/p/c;"
        }
    .end annotation

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/p/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/instagram/common/p/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :cond_1
    monitor-exit p0

    return-object p0

    .line 115
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/instagram/common/p/a;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<EventType::",
            "Lcom/instagram/common/p/a;",
            ">(TEventType;)Z"
        }
    .end annotation

    .prologue
    .line 166
    const/4 v2, 0x0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/p/c;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 171
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    if-eqz v1, :cond_3

    .line 174
    monitor-enter v1

    .line 176
    :try_start_1
    invoke-static {v1}, Lcom/instagram/common/p/f;->a(Ljava/util/Collection;)Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v5

    .line 180
    :try_start_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/p/d;

    .line 182
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    instance-of v3, v2, Lcom/instagram/common/p/e;

    if-eqz v3, :cond_1

    .line 189
    move-object v0, v2

    check-cast v0, Lcom/instagram/common/p/e;

    move-object v3, v0

    .line 192
    invoke-interface {v3, p1}, Lcom/instagram/common/p/e;->a(Lcom/instagram/common/p/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 197
    :cond_1
    invoke-interface {v2, p1}, Lcom/instagram/common/p/d;->onEvent(Lcom/instagram/common/p/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    const/4 v4, 0x1

    .line 199
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 201
    :cond_2
    :try_start_4
    invoke-static {v5}, Lcom/instagram/common/p/f;->a(Ljava/util/ArrayList;)V

    .line 203
    monitor-exit v1

    move v1, v4

    .line 206
    :goto_1
    return v1

    .line 201
    :catchall_1
    move-exception v2

    invoke-static {v5}, Lcom/instagram/common/p/f;->a(Ljava/util/ArrayList;)V

    throw v2

    .line 203
    :catchall_2
    move-exception v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v2

    :cond_3
    move v1, v2

    goto :goto_1
.end method
