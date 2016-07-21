.class public Lcom/facebook/react/modules/core/DeviceEventManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# instance fields
.field private final mInvokeDefaultBackPressRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/bm;Lcom/facebook/react/modules/core/a;)V
    .locals 1
    .param p1, "reactContext"    # Lcom/facebook/react/bridge/bm;
    .param p2, "backBtnHandler"    # Lcom/facebook/react/modules/core/a;

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/bm;)V

    .line 41
    new-instance v0, Lcom/facebook/react/modules/core/b;

    invoke-direct {v0, p0, p2}, Lcom/facebook/react/modules/core/b;-><init>(Lcom/facebook/react/modules/core/DeviceEventManagerModule;Lcom/facebook/react/modules/core/a;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->mInvokeDefaultBackPressRunnable:Ljava/lang/Runnable;

    .line 48
    return-void
.end method


# virtual methods
.method public emitHardwareBackPressed()V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/bm;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "hardwareBackPress"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public emitNewIntentReceived(Landroid/net/Uri;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 1029
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 64
    const-string v0, "url"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/e;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v0

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/bm;->a(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v2, "url"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "DeviceEventManager"

    return-object v0
.end method

.method public invokeDefaultBackPressHandler()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/bo;
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->getReactApplicationContext()Lcom/facebook/react/bridge/bm;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->mInvokeDefaultBackPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/bm;->a(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method
