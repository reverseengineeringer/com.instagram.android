.class public Lcom/facebook/react/bridge/JSCJavaScriptExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->a()V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/WritableNativeMap;)V
    .locals 0
    .param p1, "jscConfig"    # Lcom/facebook/react/bridge/WritableNativeMap;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaScriptExecutor;-><init>()V

    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JSCJavaScriptExecutor;->initialize(Lcom/facebook/react/bridge/WritableNativeMap;)V

    .line 30
    return-void
.end method

.method private native initialize(Lcom/facebook/react/bridge/WritableNativeMap;)V
.end method
