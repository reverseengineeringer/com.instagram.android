.class public Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/b/a/a;
.end annotation


# instance fields
.field private a:Lcom/facebook/react/bridge/JavaJSExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 28
    invoke-static {}, Lcom/facebook/react/bridge/ReactBridge;->a()V

    .line 29
    return-void
.end method

.method private native initialize(Lcom/facebook/react/bridge/JavaJSExecutor;)V
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;->a:Lcom/facebook/react/bridge/JavaJSExecutor;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/bridge/ProxyJavaScriptExecutor;->a:Lcom/facebook/react/bridge/JavaJSExecutor;

    .line 62
    :cond_0
    return-void
.end method
