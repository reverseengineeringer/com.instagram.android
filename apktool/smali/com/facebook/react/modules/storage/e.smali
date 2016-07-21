.class final Lcom/facebook/react/modules/storage/e;
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
    .line 158
    iput-object p1, p0, Lcom/facebook/react/modules/storage/e;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    iput-object p3, p0, Lcom/facebook/react/modules/storage/e;->a:Lcom/facebook/react/bridge/v;

    iput-object p4, p0, Lcom/facebook/react/modules/storage/e;->b:Lcom/facebook/react/bridge/d;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/bc;-><init>(Lcom/facebook/react/bridge/bd;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 158
    .line 1161
    iget-object v0, p0, Lcom/facebook/react/modules/storage/e;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # invokes: Lcom/facebook/react/modules/storage/AsyncStorageModule;->ensureDatabase()Z
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/facebook/react/modules/storage/e;->a:Lcom/facebook/react/bridge/v;

    new-array v1, v7, [Ljava/lang/Object;

    .line 2043
    const-string v4, "Database Error"

    invoke-static {v2, v4}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v2

    .line 1162
    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 1205
    :goto_0
    return-void

    .line 1166
    :cond_0
    const-string v0, "INSERT OR REPLACE INTO catalystLocalStorage VALUES (?, ?);"

    .line 1167
    iget-object v1, p0, Lcom/facebook/react/modules/storage/e;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    .line 1170
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/e;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v0, v3

    .line 1171
    :goto_1
    iget-object v4, p0, Lcom/facebook/react/modules/storage/e;->b:Lcom/facebook/react/bridge/d;

    invoke-interface {v4}, Lcom/facebook/react/bridge/d;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 1172
    iget-object v4, p0, Lcom/facebook/react/modules/storage/e;->b:Lcom/facebook/react/bridge/d;

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/d;->a(I)Lcom/facebook/react/bridge/d;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/react/bridge/d;->size()I

    move-result v4

    if-eq v4, v8, :cond_1

    .line 3039
    const/4 v0, 0x0

    const-string v1, "Invalid Value"

    invoke-static {v0, v1}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1196
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/modules/storage/e;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1197
    :catch_0
    move-exception v0

    .line 1198
    const-string v1, "React"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1176
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/facebook/react/modules/storage/e;->b:Lcom/facebook/react/bridge/d;

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/d;->a(I)Lcom/facebook/react/bridge/d;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 4035
    const/4 v0, 0x0

    const-string v1, "Invalid key"

    invoke-static {v0, v1}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1196
    :try_start_3
    iget-object v0, p0, Lcom/facebook/react/modules/storage/e;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1197
    :catch_1
    move-exception v0

    .line 1198
    const-string v1, "React"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1180
    :cond_2
    :try_start_4
    iget-object v4, p0, Lcom/facebook/react/modules/storage/e;->b:Lcom/facebook/react/bridge/d;

    invoke-interface {v4, v0}, Lcom/facebook/react/bridge/d;->a(I)Lcom/facebook/react/bridge/d;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 4039
    const/4 v0, 0x0

    const-string v1, "Invalid Value"

    invoke-static {v0, v1}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1196
    :try_start_5
    iget-object v0, p0, Lcom/facebook/react/modules/storage/e;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 1197
    :catch_2
    move-exception v0

    .line 1198
    const-string v1, "React"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1185
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 1186
    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/react/modules/storage/e;->b:Lcom/facebook/react/bridge/d;

    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/d;->a(I)Lcom/facebook/react/bridge/d;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/d;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1187
    const/4 v4, 0x2

    iget-object v5, p0, Lcom/facebook/react/modules/storage/e;->b:Lcom/facebook/react/bridge/d;

    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/d;->a(I)Lcom/facebook/react/bridge/d;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/d;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 1188
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 1171
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 1190
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/modules/storage/e;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1196
    :try_start_7
    iget-object v0, p0, Lcom/facebook/react/modules/storage/e;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object v0, v2

    .line 1204
    :goto_2
    if-eqz v0, :cond_5

    .line 1205
    iget-object v1, p0, Lcom/facebook/react/modules/storage/e;->a:Lcom/facebook/react/bridge/v;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1197
    :catch_3
    move-exception v0

    .line 1198
    const-string v1, "React"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1200
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v0

    goto :goto_2

    .line 1191
    :catch_4
    move-exception v0

    .line 1192
    :try_start_8
    const-string v1, "React"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1193
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v1

    .line 1196
    :try_start_9
    iget-object v0, p0, Lcom/facebook/react/modules/storage/e;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-object v0, v1

    .line 1202
    goto :goto_2

    .line 1197
    :catch_5
    move-exception v0

    .line 1198
    const-string v2, "React"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1203
    goto :goto_2

    .line 1195
    :catchall_0
    move-exception v0

    .line 1196
    :try_start_a
    iget-object v1, p0, Lcom/facebook/react/modules/storage/e;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v1}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1202
    :goto_3
    throw v0

    .line 1197
    :catch_6
    move-exception v1

    .line 1198
    const-string v3, "React"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1200
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    goto :goto_3

    .line 1207
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/modules/storage/e;->a:Lcom/facebook/react/bridge/v;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
