.class final Lcom/facebook/react/modules/storage/d;
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
    .line 85
    iput-object p1, p0, Lcom/facebook/react/modules/storage/d;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    iput-object p3, p0, Lcom/facebook/react/modules/storage/d;->a:Lcom/facebook/react/bridge/v;

    iput-object p4, p0, Lcom/facebook/react/modules/storage/d;->b:Lcom/facebook/react/bridge/d;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/bc;-><init>(Lcom/facebook/react/bridge/bd;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 85
    .line 1088
    iget-object v0, p0, Lcom/facebook/react/modules/storage/d;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # invokes: Lcom/facebook/react/modules/storage/AsyncStorageModule;->ensureDatabase()Z
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$000(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/facebook/react/modules/storage/d;->a:Lcom/facebook/react/bridge/v;

    new-array v1, v14, [Ljava/lang/Object;

    .line 2043
    const-string v2, "Database Error"

    invoke-static {v5, v2}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v2

    .line 1089
    aput-object v2, v1, v9

    aput-object v5, v1, v13

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 1129
    :goto_0
    return-void

    .line 1093
    :cond_0
    new-array v2, v14, [Ljava/lang/String;

    const-string v0, "key"

    aput-object v0, v2, v9

    const-string v0, "value"

    aput-object v0, v2, v13

    .line 3023
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 4022
    new-instance v11, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v11}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    move v8, v9

    .line 1096
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/modules/storage/d;->b:Lcom/facebook/react/bridge/d;

    invoke-interface {v0}, Lcom/facebook/react/bridge/d;->size()I

    move-result v0

    if-ge v8, v0, :cond_5

    .line 1097
    iget-object v0, p0, Lcom/facebook/react/modules/storage/d;->b:Lcom/facebook/react/bridge/d;

    invoke-interface {v0}, Lcom/facebook/react/bridge/d;->size()I

    move-result v0

    sub-int/2addr v0, v8

    const/16 v1, 0x3e7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 1098
    iget-object v0, p0, Lcom/facebook/react/modules/storage/d;->c:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "catalystLocalStorage"

    invoke-static {v12}, Lcom/facebook/react/modules/storage/b;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/react/modules/storage/d;->b:Lcom/facebook/react/bridge/d;

    invoke-static {v4, v8, v12}, Lcom/facebook/react/modules/storage/b;->a(Lcom/facebook/react/bridge/d;II)[Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1106
    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    .line 1108
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v3, p0, Lcom/facebook/react/modules/storage/d;->b:Lcom/facebook/react/bridge/d;

    invoke-interface {v3}, Lcom/facebook/react/bridge/d;->size()I

    move-result v3

    if-eq v0, v3, :cond_1

    move v0, v8

    .line 1110
    :goto_2
    add-int v3, v8, v12

    if-ge v0, v3, :cond_1

    .line 1111
    iget-object v3, p0, Lcom/facebook/react/modules/storage/d;->b:Lcom/facebook/react/bridge/d;

    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/d;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1110
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1115
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5022
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 1118
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/c;->pushString(Ljava/lang/String;)V

    .line 1119
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/c;->pushString(Ljava/lang/String;)V

    .line 1120
    invoke-interface {v11, v0}, Lcom/facebook/react/bridge/c;->a(Lcom/facebook/react/bridge/c;)V

    .line 1121
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1122
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 1129
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1132
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6022
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 1134
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/c;->pushString(Ljava/lang/String;)V

    .line 1135
    invoke-interface {v3}, Lcom/facebook/react/bridge/c;->pushNull()V

    .line 1136
    invoke-interface {v11, v3}, Lcom/facebook/react/bridge/c;->a(Lcom/facebook/react/bridge/c;)V

    goto :goto_3

    .line 1124
    :catch_0
    move-exception v0

    .line 1125
    :try_start_1
    const-string v2, "React"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1126
    iget-object v2, p0, Lcom/facebook/react/modules/storage/d;->a:Lcom/facebook/react/bridge/v;

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

    .line 1129
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 1138
    :cond_4
    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    .line 1096
    add-int/lit16 v0, v8, 0x3e7

    move v8, v0

    goto/16 :goto_1

    .line 1141
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/modules/storage/d;->a:Lcom/facebook/react/bridge/v;

    new-array v1, v14, [Ljava/lang/Object;

    aput-object v5, v1, v9

    aput-object v11, v1, v13

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
