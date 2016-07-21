.class final Lcom/facebook/react/modules/storage/h;
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
    .line 332
    iput-object p1, p0, Lcom/facebook/react/modules/storage/h;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    iput-object p3, p0, Lcom/facebook/react/modules/storage/h;->a:Lcom/facebook/react/bridge/v;

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/bc;-><init>(Lcom/facebook/react/bridge/bd;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 332
    .line 1335
    iget-object v0, p0, Lcom/facebook/react/modules/storage/h;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->a()Z

    .line 1340
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/storage/h;->b:Lcom/facebook/react/modules/storage/AsyncStorageModule;

    # getter for: Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;
    invoke-static {v0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->d()V

    .line 1341
    iget-object v0, p0, Lcom/facebook/react/modules/storage/h;->a:Lcom/facebook/react/bridge/v;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1345
    :goto_0
    return-void

    .line 1342
    :catch_0
    move-exception v0

    .line 1343
    const-string v1, "React"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1344
    iget-object v1, p0, Lcom/facebook/react/modules/storage/h;->a:Lcom/facebook/react/bridge/v;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
