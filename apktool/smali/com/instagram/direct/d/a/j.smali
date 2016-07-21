.class public final Lcom/instagram/direct/d/a/j;
.super Lcom/instagram/direct/d/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/direct/d/a/b",
        "<",
        "Lcom/instagram/direct/model/ah;",
        ">;"
    }
.end annotation


# static fields
.field private static b:Lcom/instagram/direct/d/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/instagram/direct/d/a/b;-><init>()V

    return-void
.end method

.method private static c(Lcom/instagram/direct/model/ah;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 55
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 56
    const-string v0, "user_id"

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v0, "thread_id"

    invoke-virtual {p0}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "recipient_ids"

    invoke-virtual {p0}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/direct/d/a/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v0, "last_activity_time"

    invoke-virtual {p0}, Lcom/instagram/direct/model/ah;->h()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    const-string v2, "is_permitted"

    invoke-virtual {p0}, Lcom/instagram/direct/model/ah;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 64
    const-string v2, "seen_state"

    invoke-virtual {p0}, Lcom/instagram/direct/model/ah;->i()Lcom/instagram/direct/model/ac;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 67
    :try_start_0
    const-string v0, "thread_info"

    .line 1198
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 1199
    sget-object v3, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v3, v2}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/k;

    move-result-object v3

    .line 1200
    invoke-static {v3, p0}, Lcom/instagram/direct/model/ay;->a(Lcom/a/a/a/k;Lcom/instagram/direct/model/ah;)V

    .line 1201
    invoke-virtual {v3}, Lcom/a/a/a/k;->close()V

    .line 1202
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object v1

    .line 63
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/model/ah;->i()Lcom/instagram/direct/model/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/ac;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error creating json string"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static declared-synchronized c()Lcom/instagram/direct/d/a/j;
    .locals 2

    .prologue
    .line 231
    const-class v1, Lcom/instagram/direct/d/a/j;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/d/a/j;->b:Lcom/instagram/direct/d/a/j;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lcom/instagram/direct/d/a/j;

    invoke-direct {v0}, Lcom/instagram/direct/d/a/j;-><init>()V

    sput-object v0, Lcom/instagram/direct/d/a/j;->b:Lcom/instagram/direct/d/a/j;

    .line 234
    :cond_0
    sget-object v0, Lcom/instagram/direct/d/a/j;->b:Lcom/instagram/direct/d/a/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static c(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "is_permitted=="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Lcom/instagram/direct/model/ah;
    .locals 3

    .prologue
    .line 223
    :try_start_0
    invoke-static {p0}, Lcom/instagram/direct/model/ay;->a(Ljava/lang/String;)Lcom/instagram/direct/model/ah;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 227
    return-object v0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error parsing json string"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/instagram/direct/model/ah;

    invoke-static {p1}, Lcom/instagram/direct/d/a/j;->c(Lcom/instagram/direct/model/ah;)Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/ah;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/d/a/j;->d(Ljava/lang/String;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-object v0

    .line 153
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    if-nez v0, :cond_1

    .line 154
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/instagram/direct/d/a/j;->a(Ljava/util/List;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Lcom/instagram/direct/model/ah;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/instagram/direct/model/ah;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recipient_ids==\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-static {v1, p1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/instagram/direct/d/a/j;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/instagram/direct/d/a/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/d/a/j;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ah;

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-static {p1}, Lcom/instagram/direct/d/a/j;->e(Ljava/lang/String;)Lcom/instagram/direct/model/ah;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "threads"

    return-object v0
.end method

.method public final a(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/direct/model/ah;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    const-string v0, "last_activity_time DESC"

    .line 105
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {}, Lcom/instagram/direct/d/a/j;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/instagram/direct/d/a/j;->c(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/instagram/direct/d/a/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/instagram/direct/d/a/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/direct/model/ah;)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/a/j;->b(Ljava/lang/Object;)J

    .line 78
    return-void
.end method

.method public final b(Z)Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 111
    .line 2116
    const-string v0, "last_activity_time DESC"

    .line 2120
    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v1, v4

    const-string v2, "thread_info"

    aput-object v2, v1, v5

    .line 2121
    new-array v2, v3, [Ljava/lang/String;

    invoke-static {}, Lcom/instagram/direct/d/a/j;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p1}, Lcom/instagram/direct/d/a/j;->c(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/instagram/direct/d/a/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/instagram/direct/d/a/j;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 111
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    const-string v0, "thread_info"

    return-object v0
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 163
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 164
    new-array v0, v5, [Ljava/lang/String;

    invoke-static {}, Lcom/instagram/direct/d/a/j;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "thread_id==\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/instagram/direct/d/a/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/instagram/direct/d/a/j;->b(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const-string v0, ","

    iget-object v1, p1, Lcom/instagram/direct/model/DirectThreadKey;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/instagram/common/e/i;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    .line 173
    new-array v1, v5, [Ljava/lang/String;

    invoke-static {}, Lcom/instagram/direct/d/a/j;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recipient_ids==\'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/instagram/direct/d/a/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/instagram/direct/d/a/j;->b(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final b(Lcom/instagram/direct/model/ah;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 83
    invoke-virtual {p1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "thread_id==\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/direct/model/ah;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-array v1, v5, [Ljava/lang/String;

    invoke-static {}, Lcom/instagram/direct/d/a/j;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/instagram/direct/d/a/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/direct/d/a/j;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    .line 87
    if-lez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(recipient_ids==\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/direct/model/ah;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/direct/d/a/n;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND thread_id IS NULL)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-array v1, v5, [Ljava/lang/String;

    invoke-static {}, Lcom/instagram/direct/d/a/j;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    invoke-static {v1}, Lcom/instagram/direct/d/a/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/direct/d/a/j;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    .line 97
    if-nez v0, :cond_0

    .line 2077
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/a/j;->b(Ljava/lang/Object;)J

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lcom/instagram/direct/model/ah;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "thread_id==\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {}, Lcom/instagram/direct/d/a/j;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/instagram/direct/d/a/j;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/d/a/j;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/ah;

    goto :goto_0
.end method
