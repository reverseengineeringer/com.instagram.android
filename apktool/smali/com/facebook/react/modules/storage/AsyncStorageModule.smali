.class public final Lcom/facebook/react/modules/storage/AsyncStorageModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field private static final MAX_SQL_KEYS:I = 0x3e7


# instance fields
.field private mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;

.field private mShuttingDown:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/bm;)V
    .locals 1
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/bm;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/bm;)V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    .line 47
    invoke-static {p1}, Lcom/facebook/react/modules/storage/a;->a(Landroid/content/Context;)Lcom/facebook/react/modules/storage/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;

    .line 48
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Z
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->ensureDatabase()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/storage/AsyncStorageModule;)Lcom/facebook/react/modules/storage/a;
    .locals 1
    .param p0, "x0"    # Lcom/facebook/react/modules/storage/AsyncStorageModule;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;

    return-object v0
.end method

.method private ensureDatabase()Z
    .locals 1

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->a()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final clear(Lcom/facebook/react/bridge/v;)V
    .locals 2
    .param p1, "callback"    # Lcom/facebook/react/bridge/v;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 332
    new-instance v0, Lcom/facebook/react/modules/storage/h;

    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/react/modules/storage/h;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/bd;Lcom/facebook/react/bridge/v;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/storage/h;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 348
    return-void
.end method

.method public final clearSensitiveData()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mReactDatabaseSupplier:Lcom/facebook/react/modules/storage/a;

    invoke-virtual {v0}, Lcom/facebook/react/modules/storage/a;->c()V

    .line 72
    return-void
.end method

.method public final getAllKeys(Lcom/facebook/react/bridge/v;)V
    .locals 2
    .param p1, "callback"    # Lcom/facebook/react/bridge/v;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 355
    new-instance v0, Lcom/facebook/react/modules/storage/i;

    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/react/modules/storage/i;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/bd;Lcom/facebook/react/bridge/v;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/storage/i;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 382
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "AsyncSQLiteDBStorage"

    return-object v0
.end method

.method public final initialize()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    .line 59
    return-void
.end method

.method public final multiGet(Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/v;)V
    .locals 4
    .param p1, "keys"    # Lcom/facebook/react/bridge/d;
    .param p2, "callback"    # Lcom/facebook/react/bridge/v;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 80
    if-nez p1, :cond_0

    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1035
    const-string v1, "Invalid key"

    invoke-static {v3, v1}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v1

    .line 81
    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 144
    :goto_0
    return-void

    .line 85
    :cond_0
    new-instance v0, Lcom/facebook/react/modules/storage/d;

    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/facebook/react/modules/storage/d;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/bd;Lcom/facebook/react/bridge/v;Lcom/facebook/react/bridge/d;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/storage/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final multiMerge(Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/v;)V
    .locals 2
    .param p1, "keyValueArray"    # Lcom/facebook/react/bridge/d;
    .param p2, "callback"    # Lcom/facebook/react/bridge/v;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 270
    new-instance v0, Lcom/facebook/react/modules/storage/g;

    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/facebook/react/modules/storage/g;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/bd;Lcom/facebook/react/bridge/v;Lcom/facebook/react/bridge/d;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/storage/g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 325
    return-void
.end method

.method public final multiRemove(Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/v;)V
    .locals 4
    .param p1, "keys"    # Lcom/facebook/react/bridge/d;
    .param p2, "callback"    # Lcom/facebook/react/bridge/v;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 218
    invoke-interface {p1}, Lcom/facebook/react/bridge/d;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3035
    const/4 v1, 0x0

    const-string v2, "Invalid key"

    invoke-static {v1, v2}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v1

    .line 219
    aput-object v1, v0, v3

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 262
    :goto_0
    return-void

    .line 223
    :cond_0
    new-instance v0, Lcom/facebook/react/modules/storage/f;

    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/facebook/react/modules/storage/f;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/bd;Lcom/facebook/react/bridge/v;Lcom/facebook/react/bridge/d;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/storage/f;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final multiSet(Lcom/facebook/react/bridge/d;Lcom/facebook/react/bridge/v;)V
    .locals 4
    .param p1, "keyValueArray"    # Lcom/facebook/react/bridge/d;
    .param p2, "callback"    # Lcom/facebook/react/bridge/v;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 153
    invoke-interface {p1}, Lcom/facebook/react/bridge/d;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2035
    const/4 v1, 0x0

    const-string v2, "Invalid key"

    invoke-static {v1, v2}, Lcom/facebook/react/modules/storage/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/e;

    move-result-object v1

    .line 154
    aput-object v1, v0, v3

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/v;->a([Ljava/lang/Object;)V

    .line 211
    :goto_0
    return-void

    .line 158
    :cond_0
    new-instance v0, Lcom/facebook/react/modules/storage/e;

    invoke-virtual {p0}, Lcom/facebook/react/modules/storage/AsyncStorageModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/facebook/react/modules/storage/e;-><init>(Lcom/facebook/react/modules/storage/AsyncStorageModule;Lcom/facebook/react/bridge/bd;Lcom/facebook/react/bridge/v;Lcom/facebook/react/bridge/d;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/storage/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public final onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/storage/AsyncStorageModule;->mShuttingDown:Z

    .line 64
    return-void
.end method
