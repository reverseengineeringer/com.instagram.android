.class public Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field private mNextRequestId:I

.field private mRCTDebugComponentOwnership:Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

.field private final mRequestIdToCallback:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/react/uimanager/debug/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/bm;)V
    .locals 1
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/bm;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/bm;)V

    .line 46
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRequestIdToCallback:Landroid/util/SparseArray;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mNextRequestId:I

    .line 53
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string v0, "DebugComponentOwnershipModule"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    .line 58
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v0

    const-class v1, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/bm;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    iput-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRCTDebugComponentOwnership:Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    .line 60
    return-void
.end method

.method public declared-synchronized loadComponentOwnerHierarchy(ILcom/facebook/react/uimanager/debug/b;)V
    .locals 2
    .param p1, "tag"    # I
    .param p2, "callback"    # Lcom/facebook/react/uimanager/debug/b;

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mNextRequestId:I

    .line 91
    iget v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mNextRequestId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mNextRequestId:I

    .line 92
    iget-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRequestIdToCallback:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRCTDebugComponentOwnership:Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    invoke-static {v0}, Lcom/facebook/c/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;->getOwnerHierarchy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRCTDebugComponentOwnership:Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule$RCTDebugComponentOwnership;

    .line 66
    return-void
.end method

.method public declared-synchronized receiveOwnershipHierarchy(IILcom/facebook/react/bridge/d;)V
    .locals 3
    .param p1, "requestId"    # I
    .param p2, "tag"    # I
    .param p3, "owners"    # Lcom/facebook/react/bridge/d;
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRequestIdToCallback:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/debug/b;

    .line 74
    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/facebook/react/bridge/bf;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got receiveOwnershipHierarchy for invalid request id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/bf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/debug/DebugComponentOwnershipModule;->mRequestIdToCallback:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    monitor-exit p0

    return-void
.end method
