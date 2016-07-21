.class final Lcom/facebook/react/modules/storage/f;
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
    .line 223
    iput-object p1, p0, Lcom/facebook/react/modules/storage/f;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    iput-object p3, p0, Lcom/facebook/react/modules/storage/f;->a:Lcom/facebook/react/bridge/v;

    iput-object p4, p0, Lcom/facebook/react/modules/storage/f;->b:Lcom/facebook/react/bridge/d;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/bc;-><init>(Lcom/facebook/react/bridge/bd;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 223
    .line 1226
    iget-object v0, p0, Lcom/facebook/react/modules/storage/f;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # invokes: Lcom/facebook/react/modules/storage/AsyncStorageModule;->ensureDatabase()Z
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/facebook/react/modules/storage/f;->a:Lcom/facebook/react/bridge/v;

    new-array v1, v8, [Ljava/lang/Object;

    .line 2043
    const-string v4, "Database Error"

    invoke-static {v2, v4}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v2

    .line 1227
    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 1256
    :goto_0
    return-void

    .line 1233
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/f;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v0, v3

    .line 1234
    :goto_1
    iget-object v1, p0, Lcom/facebook/react/modules/storage/f;->b:Lcom/facebook/react/bridge/d;

    invoke-interface {v1}, Lcom/facebook/react/bridge/d;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1235
    iget-object v1, p0, Lcom/facebook/react/modules/storage/f;->b:Lcom/facebook/react/bridge/d;

    invoke-interface {v1}, Lcom/facebook/react/bridge/d;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/16 v4, 0x3e7

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1236
    iget-object v4, p0, Lcom/facebook/react/modules/storage/f;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v4}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "catalystLocalStorage"

    invoke-static {v1}, Lcom/facebook/react/modules/storage/b;->a(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/react/modules/storage/f;->b:Lcom/facebook/react/bridge/d;

    invoke-static {v7, v0, v1}, Lcom/facebook/react/modules/storage/b;->a(Lcom/facebook/react/bridge/d;II)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1234
    add-int/lit16 v0, v0, 0x3e7

    goto :goto_1

    .line 1241
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/storage/f;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1247
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/storage/f;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    .line 1255
    :goto_2
    if-eqz v0, :cond_2

    .line 1256
    iget-object v1, p0, Lcom/facebook/react/modules/storage/f;->a:Lcom/facebook/react/bridge/v;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 1248
    :catch_0
    move-exception v0

    .line 1249
    const-string v1, "React"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1251
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v0

    goto :goto_2

    .line 1242
    :catch_1
    move-exception v0

    .line 1243
    :try_start_2
    const-string v1, "React"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1244
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 1247
    :try_start_3
    iget-object v0, p0, Lcom/facebook/react/modules/storage/f;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    .line 1253
    goto :goto_2

    .line 1248
    :catch_2
    move-exception v0

    .line 1249
    const-string v2, "React"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1254
    goto :goto_2

    .line 1246
    :catchall_0
    move-exception v0

    .line 1247
    :try_start_4
    iget-object v1, p0, Lcom/facebook/react/modules/storage/f;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1253
    :goto_3
    throw v0

    .line 1248
    :catch_3
    move-exception v1

    .line 1249
    const-string v3, "React"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1251
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    goto :goto_3

    .line 1258
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/storage/f;->a:Lcom/facebook/react/bridge/v;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
