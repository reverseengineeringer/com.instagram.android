.class public Lcom/facebook/react/bridge/ReactBridge;
.super Lcom/facebook/jni/Countable;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactCallback;

.field private final b:Lcom/facebook/react/bridge/JavaScriptExecutor;

.field private final c:Lcom/facebook/react/bridge/queue/MessageQueueThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/ReactCallback;Lcom/facebook/react/bridge/queue/MessageQueueThread;)V
    .locals 1
    .param p1, "jsExecutor"    # Lcom/facebook/react/bridge/JavaScriptExecutor;
    .param p2, "callback"    # Lcom/facebook/react/bridge/ReactCallback;
    .param p3, "nativeModulesQueueThread"    # Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/facebook/jni/Countable;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/react/bridge/ReactBridge;->b:Lcom/facebook/react/bridge/JavaScriptExecutor;

    .line 53
    iput-object p2, p0, Lcom/facebook/react/bridge/ReactBridge;->a:Lcom/facebook/react/bridge/ReactCallback;

    .line 54
    iput-object p3, p0, Lcom/facebook/react/bridge/ReactBridge;->c:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 55
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactBridge;->c:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/bridge/ReactBridge;->initialize(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/ReactCallback;Lcom/facebook/react/bridge/queue/MessageQueueThread;)V

    .line 56
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "reactnativejni"

    invoke-static {v0}, Lcom/facebook/soloader/y;->a(Ljava/lang/String;)V

    .line 40
    const-string v0, "reactnativejnifb"

    invoke-static {v0}, Lcom/facebook/soloader/y;->a(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method private native initialize(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/ReactCallback;Lcom/facebook/react/bridge/queue/MessageQueueThread;)V
.end method


# virtual methods
.method public native callFunction(Lcom/facebook/react/bridge/ExecutorToken;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/NativeArray;Ljava/lang/String;)V
.end method

.method public native destroy()V
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactBridge;->b:Lcom/facebook/react/bridge/JavaScriptExecutor;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptExecutor;->a()V

    .line 61
    iget-object v0, p0, Lcom/facebook/react/bridge/ReactBridge;->b:Lcom/facebook/react/bridge/JavaScriptExecutor;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaScriptExecutor;->dispose()V

    .line 62
    invoke-super {p0}, Lcom/facebook/jni/Countable;->dispose()V

    .line 63
    return-void
.end method

.method public native getJavaScriptContextNativePtrExperimental()J
.end method

.method public native getMainExecutorToken()Lcom/facebook/react/bridge/ExecutorToken;
.end method

.method native handleMemoryPressureCritical()V
.end method

.method native handleMemoryPressureModerate()V
.end method

.method native handleMemoryPressureUiHidden()V
.end method

.method public native invokeCallback(Lcom/facebook/react/bridge/ExecutorToken;ILcom/facebook/react/bridge/NativeArray;)V
.end method

.method public native loadScriptFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)V
.end method

.method public native loadScriptFromFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native setGlobalVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native startProfiler(Ljava/lang/String;)V
.end method

.method public native stopProfiler(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native supportsProfiling()Z
.end method
