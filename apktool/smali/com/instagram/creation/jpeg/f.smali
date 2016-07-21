.class public final Lcom/instagram/creation/jpeg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/creation/jpeg/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/jpeg/f;->a:Ljava/util/Map;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/creation/jpeg/f;-><init>()V

    return-void
.end method

.method private static a(Lcom/instagram/creation/jpeg/d;)Lcom/instagram/creation/jpeg/NativeImage;
    .locals 1

    .prologue
    .line 225
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/jpeg/d;->b:Lcom/instagram/creation/jpeg/NativeImage;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/jpeg/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/jpeg/d;

    .line 83
    invoke-static {v0}, Lcom/instagram/creation/jpeg/f;->a(Lcom/instagram/creation/jpeg/d;)Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;
    .locals 2

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/jpeg/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/jpeg/d;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v0, v0, Lcom/instagram/creation/jpeg/d;->b:Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :goto_0
    monitor-exit p0

    return-object v0

    .line 120
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lcom/instagram/creation/jpeg/a;->a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v1, Lcom/instagram/creation/jpeg/d;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/jpeg/d;-><init>(Lcom/instagram/creation/jpeg/f;Lcom/instagram/creation/jpeg/NativeImage;)V

    .line 123
    iget-object v0, p0, Lcom/instagram/creation/jpeg/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/jpeg/d;

    .line 124
    if-eqz v0, :cond_1

    .line 126
    iget-object v1, v1, Lcom/instagram/creation/jpeg/d;->b:Lcom/instagram/creation/jpeg/NativeImage;

    invoke-virtual {v1}, Lcom/instagram/creation/jpeg/NativeImage;->getBufferId()I

    move-result v1

    invoke-static {v1}, Lcom/instagram/creation/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 127
    iget-object v0, v0, Lcom/instagram/creation/jpeg/d;->b:Lcom/instagram/creation/jpeg/NativeImage;

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/jpeg/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, v1, Lcom/instagram/creation/jpeg/d;->b:Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/instagram/creation/jpeg/NativeImage;)Lcom/instagram/creation/jpeg/NativeImage;
    .locals 2

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/instagram/common/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lcom/instagram/creation/jpeg/d;

    invoke-direct {v0, p0, p2}, Lcom/instagram/creation/jpeg/d;-><init>(Lcom/instagram/creation/jpeg/f;Lcom/instagram/creation/jpeg/NativeImage;)V

    .line 142
    iget-object v1, p0, Lcom/instagram/creation/jpeg/f;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/jpeg/d;

    .line 143
    invoke-static {v0}, Lcom/instagram/creation/jpeg/f;->a(Lcom/instagram/creation/jpeg/d;)Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/instagram/creation/jpeg/b;)V
    .locals 3

    .prologue
    .line 156
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/jpeg/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/jpeg/d;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-object v0, v0, Lcom/instagram/creation/jpeg/d;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 160
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/creation/jpeg/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No NativeImage found for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/jpeg/c;-><init>(Lcom/instagram/creation/jpeg/f;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;
    .locals 1

    .prologue
    .line 96
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/jpeg/f;->a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/instagram/creation/jpeg/b;)Z
    .locals 1

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/jpeg/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/jpeg/d;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v0, v0, Lcom/instagram/creation/jpeg/d;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {p0, p1}, Lcom/instagram/creation/jpeg/f;->c(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 181
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 193
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/jpeg/f;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/jpeg/d;

    .line 194
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/creation/jpeg/d;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    iget-object v1, p0, Lcom/instagram/creation/jpeg/f;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, v0, Lcom/instagram/creation/jpeg/d;->b:Lcom/instagram/creation/jpeg/NativeImage;

    invoke-virtual {v0}, Lcom/instagram/creation/jpeg/NativeImage;->getBufferId()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/jpeg/JpegBridge;->releaseNativeBuffer(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    const/4 v0, 0x1

    .line 199
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
