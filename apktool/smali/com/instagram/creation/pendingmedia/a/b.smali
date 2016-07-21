.class public final Lcom/instagram/creation/pendingmedia/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/instagram/creation/pendingmedia/a/b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/creation/pendingmedia/model/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    .line 78
    return-void
.end method

.method public static a()Lcom/instagram/creation/pendingmedia/a/b;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/b;->b:Lcom/instagram/creation/pendingmedia/a/b;

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->e()V

    .line 65
    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/b;->b:Lcom/instagram/creation/pendingmedia/a/b;

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 328
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 329
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 338
    :cond_0
    return-void

    .line 332
    :cond_1
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 333
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 334
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 335
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/e/c;->b(Ljava/lang/String;)V

    .line 332
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static declared-synchronized e()V
    .locals 2

    .prologue
    .line 69
    const-class v1, Lcom/instagram/creation/pendingmedia/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/b;->b:Lcom/instagram/creation/pendingmedia/a/b;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/b;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/a/b;-><init>()V

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/b;->b:Lcom/instagram/creation/pendingmedia/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit v1

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {p1}, Lcom/instagram/creation/video/a/d;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    .line 4222
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->ap:Lcom/instagram/creation/pendingmedia/model/a;

    .line 196
    if-eqz v0, :cond_0

    .line 5074
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/a;->a:Ljava/lang/String;

    .line 198
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 200
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_1
    return-object v2
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/a/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/pendingmedia/a/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    .line 6957
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 230
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    if-ne v3, v4, :cond_0

    .line 231
    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/a/a;->a(Lcom/instagram/creation/pendingmedia/model/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 232
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :cond_1
    return-object v1
.end method

.method public final a(Lcom/instagram/model/b/b;)V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 134
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/e;

    .line 1797
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/e;->w:Lcom/instagram/model/b/b;

    .line 136
    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/e;

    .line 1957
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 136
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/b;->f:Lcom/instagram/creation/pendingmedia/model/b;

    if-eq v1, v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/model/e;

    .line 2957
    iget-object v1, v1, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 136
    sget-object v3, Lcom/instagram/creation/pendingmedia/model/b;->a:Lcom/instagram/creation/pendingmedia/model/b;

    if-eq v1, v3, :cond_0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Deleting media"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 143
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/a/b;->d()V

    .line 99
    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    .line 104
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    .line 1605
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 104
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/a/b;->d()V

    .line 108
    :cond_1
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    .line 3783
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->ai:Ljava/lang/String;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_1
    return-object v1
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/a/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/pendingmedia/a/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    .line 7957
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/b;

    .line 242
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/b;->a:Lcom/instagram/creation/pendingmedia/model/b;

    if-ne v3, v4, :cond_0

    .line 243
    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/a/a;->a(Lcom/instagram/creation/pendingmedia/model/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 244
    new-instance v3, Ljava/io/File;

    .line 8767
    iget-object v4, v0, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 244
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 246
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_1
    const-string v3, "PendingMediaStore"

    const-string v4, "draft missing file path"

    invoke-static {v3, v4}, Lcom/instagram/common/d/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9605
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->z:Ljava/lang/String;

    .line 249
    invoke-virtual {p0, v0}, Lcom/instagram/creation/pendingmedia/a/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/a/b;->d()V

    .line 125
    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    .line 5767
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/e;->x:Ljava/lang/String;

    .line 211
    if-eqz v3, :cond_1

    .line 212
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5779
    :cond_1
    iget-object v3, v0, Lcom/instagram/creation/pendingmedia/model/e;->y:Ljava/lang/String;

    .line 215
    if-eqz v3, :cond_0

    .line 216
    new-instance v3, Ljava/io/File;

    .line 6779
    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/model/e;->y:Ljava/lang/String;

    .line 216
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_2
    return-object v1
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 341
    const-string v0, "PendingMediaStore.INTENT_ACTION_PENDING_MEDIA_CHANGED"

    invoke-static {v0}, Lcom/instagram/common/e/e;->a(Ljava/lang/String;)Z

    .line 343
    invoke-static {}, Lcom/instagram/common/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 346
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/e;->toString()Ljava/lang/String;

    goto :goto_0

    .line 349
    :cond_0
    return-void
.end method
