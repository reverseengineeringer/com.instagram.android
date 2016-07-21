.class final Lcom/facebook/react/modules/storage/i;
.super Lcom/facebook/react/bridge/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/bc",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/v;

.field final synthetic b:Lcom/facebook/react/modules/storage/AsyncStorageModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/bd;Lcom/facebook/react/bridge/v;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/facebook/react/modules/storage/i;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    iput-object p3, p0, Lcom/facebook/react/modules/storage/i;->a:Lcom/facebook/react/bridge/v;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/bc;-><init>(Lcom/facebook/react/bridge/bd;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 355
    .line 1358
    iget-object v0, p0, Lcom/facebook/react/modules/storage/i;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # invokes: Lcom/facebook/react/modules/storage/AsyncStorageModule;->ensureDatabase()Z
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1359
    iget-object v0, p0, Lcom/facebook/react/modules/storage/i;->a:Lcom/facebook/react/bridge/v;

    new-array v1, v11, [Ljava/lang/Object;

    .line 2043
    const-string v2, "Database Error"

    invoke-static {v3, v2}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v2

    .line 1359
    aput-object v2, v1, v9

    aput-object v3, v1, v10

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 1377
    :goto_0
    return-void

    .line 3022
    :cond_0
    new-instance v8, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v8}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 1363
    new-array v2, v10, [Ljava/lang/String;

    const-string v0, "key"

    aput-object v0, v2, v9

    .line 1364
    iget-object v0, p0, Lcom/facebook/react/modules/storage/i;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "catalystLocalStorage"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1367
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1369
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Lcom/facebook/react/bridge/c;->pushString(Ljava/lang/String;)V

    .line 1370
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1377
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1379
    iget-object v0, p0, Lcom/facebook/react/modules/storage/i;->a:Lcom/facebook/react/bridge/v;

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v3, v1, v9

    aput-object v8, v1, v10

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 1372
    :catch_0
    move-exception v0

    .line 1373
    :try_start_1
    const-string v2, "React"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1374
    iget-object v2, p0, Lcom/facebook/react/modules/storage/i;->a:Lcom/facebook/react/bridge/v;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput-object v4, v3, v0

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1377
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method
