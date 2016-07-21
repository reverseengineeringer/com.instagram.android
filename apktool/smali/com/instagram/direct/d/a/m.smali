.class public final Lcom/instagram/direct/d/a/m;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/common/l/b/a;


# static fields
.field private static b:Lcom/instagram/direct/d/a/m;


# instance fields
.field a:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 44
    const-string v2, "direct.db"

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-instance v5, Landroid/database/DefaultDatabaseErrorHandler;

    invoke-direct {v5}, Landroid/database/DefaultDatabaseErrorHandler;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 50
    iput-object p1, p0, Lcom/instagram/direct/d/a/m;->c:Landroid/content/Context;

    .line 51
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/direct/d/a/m;
    .locals 3

    .prologue
    .line 32
    const-class v1, Lcom/instagram/direct/d/a/m;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/d/a/m;->b:Lcom/instagram/direct/d/a/m;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/instagram/direct/d/a/m;

    .line 1029
    sget-object v2, Lcom/instagram/common/b/a;->a:Landroid/content/Context;

    .line 33
    invoke-direct {v0, v2}, Lcom/instagram/direct/d/a/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/direct/d/a/m;->b:Lcom/instagram/direct/d/a/m;

    .line 35
    sget-object v0, Lcom/instagram/d/g;->ba:Lcom/instagram/d/b;

    .line 1102
    invoke-virtual {v0}, Lcom/instagram/d/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 2065
    sget-object v0, Lcom/instagram/common/l/b/b;->a:Lcom/instagram/common/l/b/d;

    .line 36
    sget-object v2, Lcom/instagram/direct/d/a/m;->b:Lcom/instagram/direct/d/a/m;

    invoke-virtual {v0, v2}, Lcom/instagram/common/l/b/d;->a(Lcom/instagram/common/l/b/a;)V

    .line 39
    :cond_0
    sget-object v0, Lcom/instagram/direct/d/a/m;->b:Lcom/instagram/direct/d/a/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic c()Lcom/instagram/direct/d/a/m;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/instagram/direct/d/a/m;->b:Lcom/instagram/direct/d/a/m;

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/d/a/m;->c:Landroid/content/Context;

    const-string v1, "direct.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/d/a/m;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/d/a/m;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/instagram/direct/d/a/m;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    monitor-exit p0

    return-object v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    .line 74
    if-ne v1, v4, :cond_1

    .line 75
    :try_start_1
    invoke-direct {p0}, Lcom/instagram/direct/d/a/m;->d()V

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/m;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/d/a/m;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/instagram/direct/d/a/m;->a:Landroid/database/sqlite/SQLiteDatabase;

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    if-ne v1, v4, :cond_3

    .line 81
    invoke-static {}, Lcom/instagram/direct/d/a/i;->c()Lcom/instagram/direct/d/a/i;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/direct/d/a/i;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :cond_3
    const-wide/16 v2, 0x1e

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/d/a/m;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAppBackgrounded()V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/instagram/direct/d/a/i;->c()Lcom/instagram/direct/d/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/a/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/instagram/direct/d/a/m;->close()V

    .line 107
    invoke-direct {p0}, Lcom/instagram/direct/d/a/m;->d()V

    .line 109
    :cond_0
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .prologue
    .line 119
    invoke-static {}, Lcom/instagram/common/e/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/a/l;

    invoke-direct {v1, p0}, Lcom/instagram/direct/d/a/l;-><init>(Lcom/instagram/direct/d/a/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 126
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "database"    # Landroid/database/sqlite/SQLiteDatabase;

    .prologue
    .line 55
    invoke-static {}, Lcom/instagram/direct/d/a/j;->c()Lcom/instagram/direct/d/a/j;

    .line 3050
    const-string v0, "create table if not exists threads(_id integer primary key autoincrement, user_id text, thread_id text, recipient_ids text, last_activity_time integer, is_permitted integer, seen_state integer, thread_info text not null);"

    .line 55
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/instagram/direct/d/a/a;->d()Lcom/instagram/direct/d/a/a;

    .line 3099
    const-string v0, "create table if not exists messages(_id integer primary key autoincrement, user_id text, server_item_id text, client_item_id text, thread_id text, recipient_ids text, timestamp integer not null, sender_id text not null, message_type text not null, text text, message text not null, upload_status integer not null, is_invisible integer not null);"

    .line 56
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/direct/d/a/j;->c()Lcom/instagram/direct/d/a/j;

    .line 4045
    const-string v1, "threads"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/direct/d/a/a;->d()Lcom/instagram/direct/d/a/a;

    .line 4068
    const-string v1, "messages"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/instagram/direct/d/a/m;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    return-void
.end method
