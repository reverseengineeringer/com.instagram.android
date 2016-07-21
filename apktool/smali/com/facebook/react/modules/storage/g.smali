.class final Lcom/facebook/react/modules/storage/g;
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

.field final synthetic b:Lcom/facebook/react/bridge/d;

.field final synthetic c:Lcom/facebook/react/modules/storage/AsyncStorageModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/bd;Lcom/facebook/react/bridge/v;Lcom/facebook/react/bridge/d;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/facebook/react/modules/storage/g;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    iput-object p3, p0, Lcom/facebook/react/modules/storage/g;->a:Lcom/facebook/react/bridge/v;

    iput-object p4, p0, Lcom/facebook/react/modules/storage/g;->b:Lcom/facebook/react/bridge/d;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/bc;-><init>(Lcom/facebook/react/bridge/bd;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 270
    .line 1273
    iget-object v0, p0, Lcom/facebook/react/modules/storage/g;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # invokes: Lcom/facebook/react/modules/storage/AsyncStorageModule;->ensureDatabase()Z
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1274
    iget-object v0, p0, Lcom/facebook/react/modules/storage/g;->a:Lcom/facebook/react/bridge/v;

    new-array v1, v3, [Ljava/lang/Object;

    .line 2043
    const-string v3, "Database Error"

    invoke-static {v2, v3}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v2

    .line 1274
    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 1319
    :goto_0
    return-void

    .line 1279
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/g;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v1, v4

    .line 1280
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/modules/storage/g;->b:Lcom/facebook/react/bridge/d;

    invoke-interface {v0}, Lcom/facebook/react/bridge/d;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 1281
    iget-object v0, p0, Lcom/facebook/react/modules/storage/g;->b:Lcom/facebook/react/bridge/d;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/d;->a(I)Lcom/facebook/react/bridge/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/d;->size()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    .line 3039
    const/4 v0, 0x0

    const-string v1, "Invalid Value"

    invoke-static {v0, v1}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1310
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/storage/g;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1311
    :catch_0
    move-exception v0

    .line 1312
    const-string v1, "React"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1286
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/react/modules/storage/g;->b:Lcom/facebook/react/bridge/d;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/d;->a(I)Lcom/facebook/react/bridge/d;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4035
    const/4 v0, 0x0

    const-string v1, "Invalid key"

    invoke-static {v0, v1}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1310
    :try_start_3
    iget-object v0, p0, Lcom/facebook/react/modules/storage/g;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1311
    :catch_1
    move-exception v0

    .line 1312
    const-string v1, "React"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1291
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/facebook/react/modules/storage/g;->b:Lcom/facebook/react/bridge/d;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/d;->a(I)Lcom/facebook/react/bridge/d;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4039
    const/4 v0, 0x0

    const-string v1, "Invalid Value"

    invoke-static {v0, v1}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1310
    :try_start_5
    iget-object v0, p0, Lcom/facebook/react/modules/storage/g;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 1311
    :catch_2
    move-exception v0

    .line 1312
    const-string v1, "React"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1296
    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/facebook/react/modules/storage/g;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/react/modules/storage/g;->b:Lcom/facebook/react/bridge/d;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/d;->a(I)Lcom/facebook/react/bridge/d;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/d;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/react/modules/storage/g;->b:Lcom/facebook/react/bridge/d;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/d;->a(I)Lcom/facebook/react/bridge/d;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4111
    invoke-static {v5, v6}, Lcom/facebook/react/modules/storage/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4114
    if-nez v7, :cond_4

    .line 5091
    :goto_2
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 5092
    const-string v8, "key"

    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5093
    const-string v6, "value"

    invoke-virtual {v7, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5095
    const-string v0, "catalystLocalStorage"

    const/4 v6, 0x0

    const/4 v8, 0x5

    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    .line 5101
    const-wide/16 v8, -0x1

    cmp-long v0, v8, v6

    if-eqz v0, :cond_5

    move v0, v3

    .line 1296
    :goto_3
    if-nez v0, :cond_6

    .line 6043
    const/4 v0, 0x0

    const-string v1, "Database Error"

    invoke-static {v0, v1}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1310
    :try_start_7
    iget-object v0, p0, Lcom/facebook/react/modules/storage/g;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 1311
    :catch_3
    move-exception v0

    .line 1312
    const-string v1, "React"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 4117
    :cond_4
    :try_start_8
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4118
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4119
    invoke-static {v8, v7}, Lcom/facebook/react/modules/storage/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 4120
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move v0, v4

    .line 5101
    goto :goto_3

    .line 1280
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 1304
    :cond_7
    iget-object v0, p0, Lcom/facebook/react/modules/storage/g;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1310
    :try_start_9
    iget-object v0, p0, Lcom/facebook/react/modules/storage/g;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object v0, v2

    .line 1318
    :goto_4
    if-eqz v0, :cond_8

    .line 1319
    iget-object v1, p0, Lcom/facebook/react/modules/storage/g;->a:Lcom/facebook/react/bridge/v;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1311
    :catch_4
    move-exception v0

    .line 1312
    const-string v1, "React"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1314
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v0

    goto :goto_4

    .line 1305
    :catch_5
    move-exception v0

    .line 1306
    :try_start_a
    const-string v1, "React"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1307
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v1

    .line 1310
    :try_start_b
    iget-object v0, p0, Lcom/facebook/react/modules/storage/g;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    move-object v0, v1

    .line 1316
    goto :goto_4

    .line 1311
    :catch_6
    move-exception v0

    .line 1312
    const-string v2, "React"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1317
    goto :goto_4

    .line 1309
    :catchall_0
    move-exception v0

    .line 1310
    :try_start_c
    iget-object v1, p0, Lcom/facebook/react/modules/storage/g;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 1316
    :goto_5
    throw v0

    .line 1311
    :catch_7
    move-exception v1

    .line 1312
    const-string v3, "React"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1314
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    goto :goto_5

    .line 1321
    :cond_8
    iget-object v0, p0, Lcom/facebook/react/modules/storage/g;->a:Lcom/facebook/react/bridge/v;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
