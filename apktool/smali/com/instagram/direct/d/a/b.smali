.class public abstract Lcom/instagram/direct/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/d/a/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 44
    const-string v4, " AND "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 137
    if-eqz p0, :cond_0

    .line 138
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_0
    return-void
.end method

.method protected static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "user_id==\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-static {}, Lcom/instagram/direct/d/a/m;->a()Lcom/instagram/direct/d/a/m;

    move-result-object v1

    .line 2095
    iget-object v1, v1, Lcom/instagram/direct/d/a/m;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    if-eqz v1, :cond_0

    .line 75
    iget-object v2, p0, Lcom/instagram/direct/d/a/b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/a/b;->a(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, p2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :try_start_1
    monitor-exit v2

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    invoke-static {}, Lcom/instagram/direct/d/a/i;->c()Lcom/instagram/direct/d/a/i;

    move-result-object v3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/direct/d/a/i;->b(Ljava/lang/String;)V

    .line 80
    monitor-exit v2

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract a(Ljava/lang/Object;)Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/content/ContentValues;"
        }
    .end annotation
.end method

.method protected final a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 144
    invoke-static {}, Lcom/instagram/direct/d/a/m;->a()Lcom/instagram/direct/d/a/m;

    move-result-object v0

    .line 5095
    iget-object v0, v0, Lcom/instagram/direct/d/a/m;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 146
    if-eqz v0, :cond_0

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 154
    :goto_0
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-static {}, Lcom/instagram/direct/d/a/i;->c()Lcom/instagram/direct/d/a/i;

    move-result-object v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/direct/d/a/i;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, v8

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract a()Ljava/lang/String;
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 109
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/b;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 112
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-static {}, Lcom/instagram/direct/d/a/m;->a()Lcom/instagram/direct/d/a/m;

    move-result-object v0

    .line 4095
    iget-object v0, v0, Lcom/instagram/direct/d/a/m;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    if-eqz v0, :cond_0

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 118
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 119
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 121
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_1

    .line 122
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {p0, v2}, Lcom/instagram/direct/d/a/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/instagram/direct/d/a/i;->c()Lcom/instagram/direct/d/a/i;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/direct/d/a/i;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    invoke-static {v1}, Lcom/instagram/direct/d/a/b;->a(Landroid/database/Cursor;)V

    .line 133
    :cond_0
    :goto_2
    return-object v9

    .line 130
    :cond_1
    invoke-static {v1}, Lcom/instagram/direct/d/a/b;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    invoke-static {v1}, Lcom/instagram/direct/d/a/b;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 127
    :catch_1
    move-exception v0

    move-object v1, v8

    goto :goto_1
.end method

.method protected final b(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-static {}, Lcom/instagram/direct/d/a/m;->a()Lcom/instagram/direct/d/a/m;

    move-result-object v1

    .line 3095
    iget-object v1, v1, Lcom/instagram/direct/d/a/m;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    if-eqz v1, :cond_0

    .line 91
    iget-object v2, p0, Lcom/instagram/direct/d/a/b;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :try_start_1
    monitor-exit v2

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    invoke-static {}, Lcom/instagram/direct/d/a/i;->c()Lcom/instagram/direct/d/a/i;

    move-result-object v3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/direct/d/a/i;->b(Ljava/lang/String;)V

    .line 96
    monitor-exit v2

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final b(Ljava/lang/Object;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    .line 57
    invoke-static {}, Lcom/instagram/direct/d/a/m;->a()Lcom/instagram/direct/d/a/m;

    move-result-object v2

    .line 1095
    iget-object v2, v2, Lcom/instagram/direct/d/a/m;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 58
    if-eqz v2, :cond_0

    .line 59
    iget-object v3, p0, Lcom/instagram/direct/d/a/b;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/b;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/a/b;->a(Ljava/lang/Object;)Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    :try_start_1
    monitor-exit v3

    .line 68
    :cond_0
    :goto_0
    return-wide v0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    invoke-static {}, Lcom/instagram/direct/d/a/i;->c()Lcom/instagram/direct/d/a/i;

    move-result-object v4

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/instagram/direct/d/a/i;->b(Ljava/lang/String;)V

    .line 64
    monitor-exit v3

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected final c(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/direct/d/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 158
    invoke-static {}, Lcom/instagram/direct/d/a/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/direct/d/a/b;->b(Ljava/lang/String;)I

    .line 159
    return-void
.end method
