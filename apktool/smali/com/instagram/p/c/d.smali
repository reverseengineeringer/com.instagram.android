.class public final Lcom/instagram/p/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/p/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method private declared-synchronized e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/p/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 2029
    sget-object v0, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "recent_place_search.json"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    sget-object v3, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v3, v2}, Lcom/a/a/a/e;->a(Ljava/io/File;)Lcom/a/a/a/i;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 64
    invoke-static {v1}, Lcom/instagram/p/a/k;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/p/a/f;

    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 3027
    iget-object v4, v3, Lcom/instagram/p/a/f;->a:Ljava/util/List;

    .line 65
    if-eqz v4, :cond_0

    .line 4027
    iget-object v0, v3, Lcom/instagram/p/a/f;->a:Ljava/util/List;

    .line 68
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/a/a/a/l; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :goto_0
    monitor-exit p0

    return-object v0

    .line 76
    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 76
    :catch_1
    move-exception v2

    :try_start_4
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catch_2
    move-exception v2

    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method private declared-synchronized f()V
    .locals 3

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/p/c/d;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/p/c/d;->a:Ljava/util/List;

    .line 126
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    .line 10238
    iget-object v0, v0, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "recent_place_searces"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    invoke-direct {p0}, Lcom/instagram/p/c/d;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/p/c/d;->a:Ljava/util/List;

    .line 141
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/p/c/d;->a:Ljava/util/List;

    new-instance v1, Lcom/instagram/p/a/g;

    invoke-direct {v1}, Lcom/instagram/p/a/g;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_1
    monitor-exit p0

    return-void

    .line 11063
    :cond_2
    :try_start_1
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/i;

    move-result-object v0

    .line 11064
    invoke-virtual {v0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 11065
    invoke-static {v0}, Lcom/instagram/p/a/k;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/p/a/f;

    move-result-object v0

    .line 12027
    iget-object v0, v0, Lcom/instagram/p/a/f;->a:Ljava/util/List;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iput-object v0, p0, Lcom/instagram/p/c/d;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    :try_start_2
    const-string v1, "RecentPlaceSearchCache"

    const-string v2, "Error retrieving place searches. Clearing results"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 4

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/instagram/p/a/f;

    iget-object v1, p0, Lcom/instagram/p/c/d;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/instagram/p/a/f;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :try_start_1
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    .line 12093
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 12094
    sget-object v3, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v3, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v3

    .line 12095
    invoke-static {v3, v0}, Lcom/instagram/p/a/k;->a(Lcom/a/a/a/k;Lcom/instagram/p/a/f;)V

    .line 12096
    invoke-virtual {v3}, Lcom/a/a/a/k;->close()V

    .line 12097
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12242
    iget-object v1, v1, Lcom/instagram/a/b/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "recent_place_searces"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_0
    monitor-exit p0

    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :try_start_2
    const-string v1, "RecentPlaceSearchCache"

    const-string v2, "Error saving recent place searches.  Clearing results"

    invoke-static {v1, v2, v0}, Lcom/facebook/e/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/p/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/p/c/d;->f()V

    .line 45
    iget-object v0, p0, Lcom/instagram/p/c/d;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/instagram/model/e/a;)V
    .locals 6

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/instagram/p/c/g;->a()Lcom/instagram/p/c/g;

    move-result-object v0

    .line 4048
    iget-object v1, p1, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 4177
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Lcom/instagram/p/c/g;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    monitor-exit p0

    return-void

    .line 85
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/instagram/p/c/d;->f()V

    .line 86
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/instagram/p/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/p/a/c;

    .line 5048
    iget-object v3, p1, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 5177
    iget-object v3, v3, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 6032
    iget-object v4, v0, Lcom/instagram/p/a/c;->d:Lcom/instagram/model/e/a;

    .line 6048
    iget-object v4, v4, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 6177
    iget-object v4, v4, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7047
    iput-wide v2, v0, Lcom/instagram/p/a/a;->a:J

    .line 95
    :goto_1
    if-eqz v0, :cond_3

    .line 98
    iget-object v1, p0, Lcom/instagram/p/c/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    iget-object v1, p0, Lcom/instagram/p/c/d;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/instagram/p/c/d;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/instagram/p/c/d;->a:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lcom/instagram/p/a/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, p1}, Lcom/instagram/p/a/c;-><init>(JLcom/instagram/model/e/a;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    :goto_2
    iget-object v0, p0, Lcom/instagram/p/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/instagram/p/c/d;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/p/c/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final declared-synchronized b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/e/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/p/c/d;->f()V

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/p/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    iget-object v0, p0, Lcom/instagram/p/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/p/a/c;

    .line 1032
    iget-object v0, v0, Lcom/instagram/p/a/c;->d:Lcom/instagram/model/e/a;

    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 54
    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public final declared-synchronized b(Lcom/instagram/model/e/a;)V
    .locals 4

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/p/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/p/a/c;

    .line 8048
    iget-object v2, p1, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 8177
    iget-object v2, v2, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 9032
    iget-object v3, v0, Lcom/instagram/p/a/c;->d:Lcom/instagram/model/e/a;

    .line 9048
    iget-object v3, v3, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 9177
    iget-object v3, v3, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    iget-object v1, p0, Lcom/instagram/p/c/d;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 116
    invoke-static {}, Lcom/instagram/p/c/g;->a()Lcom/instagram/p/c/g;

    move-result-object v0

    .line 10048
    iget-object v1, p1, Lcom/instagram/model/e/a;->a:Lcom/instagram/venue/model/Venue;

    .line 10177
    iget-object v1, v1, Lcom/instagram/venue/model/Venue;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Lcom/instagram/p/c/g;->b(Ljava/lang/String;)V

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/instagram/p/c/d;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/p/c/d;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/instagram/p/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    :cond_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 165
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/instagram/p/c/d;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
